.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;
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

    .line 543
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p1, "strings"    # [Ljava/lang/String;

    .line 552
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 553
    .local v1, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;-><init>()V

    .line 554
    .local v2, "HC02_req":Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    new-instance v4, Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    invoke-direct {v4}, Lcom/spo/npa_util/datas/f/HC02$HC02_RES;-><init>()V

    invoke-static {v3, v4}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$302(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;Lcom/spo/npa_util/datas/f/HC02$HC02_RES;)Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    .line 556
    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setYoGubun(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setTelNo(Ljava/lang/String;)V

    .line 558
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setUserName(Ljava/lang/String;)V

    .line 559
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setUserRegno(Ljava/lang/String;)V

    .line 560
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setPurposes(Ljava/lang/String;)V

    .line 563
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->license_items:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getLICENSE_NO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setLICENSE_NO(Ljava/lang/String;)V

    .line 564
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setUSR_ID(Ljava/lang/String;)V

    .line 566
    new-instance v3, Lcom/spo/npa_util/protocol/f/pHC02;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/spo/npa_util/protocol/f/pHC02;-><init>(Landroid/content/Context;)V

    .line 567
    .local v3, "pack":Lcom/spo/npa_util/protocol/f/pHC02;
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$300(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/spo/npa_util/protocol/f/pHC02;->HC02(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;Lcom/spo/npa_util/datas/f/HC02$HC02_RES;)I

    move-result v4

    .line 568
    .local v4, "nResult":I
    if-gez v4, :cond_0

    .line 569
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v7, v7, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v5, v6, v4, v0, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 570
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 568
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    nop

    .line 583
    .end local v1    # "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    .end local v2    # "HC02_req":Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;
    .end local v3    # "pack":Lcom/spo/npa_util/protocol/f/pHC02;
    .end local v4    # "nResult":I
    nop

    .line 584
    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 575
    :catch_0
    move-exception v1

    .line 576
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 579
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    const v5, -0xafcb

    invoke-direct {v2, v3, v5, v0, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    move-object v0, v2

    .line 580
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 543
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "integer"    # Ljava/lang/Integer;

    .line 590
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$300(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/f/HC02$HC02_RES;->getIMAGE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->licenseImage:Ljava/lang/String;

    .line 592
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 595
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->startSubaeFragmenttUIhandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 598
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "tab2"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    .line 599
    .local v0, "licenseInfoFragment":Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->setNotifiData()V

    goto :goto_0

    .line 599
    :cond_0
    nop

    .line 603
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 543
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 546
    invoke-super {p0}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPreExecute()V

    .line 547
    return-void
.end method
