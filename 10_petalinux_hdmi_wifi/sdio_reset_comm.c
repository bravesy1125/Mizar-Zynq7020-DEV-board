
int sdio_reset_comm(struct mmc_card *card)
{
    struct mmc_host *host = card->host;
    u32 ocr;
    u32 rocr;
    int err;

    printk("%s():/n",__func__);
    mmc_claim_host(host);

    mmc_go_idle(host);

    mmc_set_clock(host,host->f_min);

    err = mmc_send_io_op_cond(host,0,&ocr);
    if(err)
        goto err;

    rocr = mmc_select_voltage(host,ocr);
    if(!rocr){
        err = -EINVAL;
        goto err;
    }

    err = mmc_sdio_init_card(host,rocr,card,0);
    if(err)
        goto err;

        mmc_release_host(host);
        return 0;
err:
    printk("%s: Error resetting SDIO communications(%d) /n", mmc_hostname(host),err);
    mmc_release_host(host);
    return err;
}
EXPORT_SYMBOL(sdio_reset_comm);