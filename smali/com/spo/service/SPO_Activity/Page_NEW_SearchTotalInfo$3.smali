.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;
.super Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
.source "Page_NEW_SearchTotalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "progress"    # Z

    .line 285
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p1, "strings"    # [Ljava/lang/String;

    .line 295
    :try_start_0
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 296
    .local v0, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v1, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;-><init>()V

    .line 297
    .local v1, "res_TA01":Lcom/spo/npa_util/datas/t/TA01$TA01_RES;
    new-instance v2, Lcom/spo/npa_util/protocol/t/pTA01;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/t/pTA01;-><init>(Landroid/content/Context;)V

    .line 298
    .local v2, "pack":Lcom/spo/npa_util/protocol/t/pTA01;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/spo/npa_util/protocol/t/pTA01;->TA01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;Lcom/spo/npa_util/datas/t/TA01$TA01_RES;)I

    move-result v3

    .line 300
    .local v3, "nResult":I
    const/16 v4, -0x800

    if-ne v3, v4, :cond_0

    .line 301
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v7, v7, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 302
    .local v4, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    .line 304
    .end local v4    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    if-gez v3, :cond_1

    .line 305
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v7, v7, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 306
    .restart local v4    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    .line 309
    .end local v4    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 311
    new-instance v4, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-direct {v4}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;-><init>()V

    .line 313
    .local v4, "items":Lcom/spo/service/SPO_ETC/SPOCarDataArray;
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getCNTC_RESULT_CODE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setCNTC_RESULT_CODE(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getCNTC_RESULT_DTLS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setCNTC_RESULT_DTLS(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getVHRNO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setVHRNO(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getCNM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setCNM(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getMBER_NM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setMBER_NM(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getMPNUM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setMPNUM(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getTELNO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setTELNO(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getMBER_SE_NO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setMBER_SE_NO(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getOWNER_ADRES()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setOWNER_ADRES(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getUSE_STRNGHLD_ADRES()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setUSE_STRNGHLD_ADRES(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getVIN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setVIN(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getPRYE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setPRYE(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getCOLOR_NM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setCOLOR_NM(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getMTRS_FOM_NM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setMTRS_FOM_NM(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getTKCAR_PSCAP_CO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setTKCAR_PSCAP_CO(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getNMPL_STNDRD_NM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setNMPL_STNDRD_NM(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getFRST_REGIST_DE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setFRST_REGIST_DE(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getUSE_FUEL_NM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setUSE_FUEL_NM(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getORIGIN_SE_NM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setORIGIN_SE_NM(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getREGIST_DE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setREGIST_DE(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getERSR_REGIST_SE_NM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setERSR_REGIST_SE_NM(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getOPRAT_STOP_CMMND_YN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setOPRAT_STOP_CMMND_YN(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getFRNT_VHRNO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setFRNT_VHRNO(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getPROCESS_IMPRTY_RESN_CODE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setPROCESS_IMPRTY_RESN_CODE(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TA01$TA01_RES;->getPROCESS_IMPRTY_RESN_DTLS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->setPROCESS_IMPRTY_RESN_DTLS(Ljava/lang/String;)V

    .line 339
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    nop

    .end local v4    # "items":Lcom/spo/service/SPO_ETC/SPOCarDataArray;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 344
    .end local v0    # "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    .end local v1    # "res_TA01":Lcom/spo/npa_util/datas/t/TA01$TA01_RES;
    .end local v2    # "pack":Lcom/spo/npa_util/protocol/t/pTA01;
    .end local v3    # "nResult":I
    :catch_0
    move-exception v0

    .line 345
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 348
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    const v5, -0xafc8

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 349
    .local v1, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "integer"    # Ljava/lang/Integer;

    .line 359
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->asyncTaskON05:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 360
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->settingTab1Data()V

    .line 361
    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    .line 362
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 285
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 288
    const-string v0, "ProtocolAsyncTask_asyncTaskTA01"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 289
    invoke-super {p0}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPreExecute()V

    .line 290
    return-void
.end method
