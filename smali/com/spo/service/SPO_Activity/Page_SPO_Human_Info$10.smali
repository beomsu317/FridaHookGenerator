.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;
.super Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
.source "Page_SPO_Human_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->createAsyncTaskHC02()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "progress"    # Z

    .line 627
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p1, "strings"    # [Ljava/lang/String;

    .line 636
    const-string v0, "Supreme_Prosecutor \uc0ac\uc9c4 \uc870\ud68c:asyncTaskHC02_TB01"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 638
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 639
    .local v1, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;-><init>()V

    .line 640
    .local v2, "HC02_req":Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    new-instance v4, Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    invoke-direct {v4}, Lcom/spo/npa_util/datas/f/HC02$HC02_RES;-><init>()V

    invoke-static {v3, v4}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$302(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;Lcom/spo/npa_util/datas/f/HC02$HC02_RES;)Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    .line 642
    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setYoGubun(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setTelNo(Ljava/lang/String;)V

    .line 644
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setUserName(Ljava/lang/String;)V

    .line 645
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setUserRegno(Ljava/lang/String;)V

    .line 646
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v3}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$200(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setPurposes(Ljava/lang/String;)V

    .line 651
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getLICENSE_NO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setLICENSE_NO(Ljava/lang/String;)V

    .line 652
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setUSR_ID(Ljava/lang/String;)V

    .line 654
    new-instance v3, Lcom/spo/npa_util/protocol/f/pHC02;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/spo/npa_util/protocol/f/pHC02;-><init>(Landroid/content/Context;)V

    .line 655
    .local v3, "pack":Lcom/spo/npa_util/protocol/f/pHC02;
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$300(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/spo/npa_util/protocol/f/pHC02;->HC02(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;Lcom/spo/npa_util/datas/f/HC02$HC02_RES;)I

    move-result v4

    .line 656
    .local v4, "nResult":I
    if-gez v4, :cond_0

    .line 657
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v7, v7, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    invoke-direct {v5, v6, v4, v0, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 658
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 656
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    nop

    .line 671
    .end local v1    # "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    .end local v2    # "HC02_req":Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;
    .end local v3    # "pack":Lcom/spo/npa_util/protocol/f/pHC02;
    .end local v4    # "nResult":I
    nop

    .line 672
    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 663
    :catch_0
    move-exception v1

    .line 664
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 667
    const-string v2, "\uc0ac\uc9c4\uc774\ubbf8\uc9c0\uc5d0\ub7ec"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 668
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    const v5, -0xabe1

    invoke-direct {v2, v3, v5, v0, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    move-object v0, v2

    .line 669
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 627
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "integer"    # Ljava/lang/Integer;

    .line 678
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$300(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/f/HC02$HC02_RES;->getIMAGE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenseImage:Ljava/lang/String;

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMAGE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$300(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/f/HC02$HC02_RES;->getIMAGE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 681
    const-string v0, "\uc0ac\uc9c4\uc870\ud68c \uc644\ub8cc"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "tab3"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    .line 684
    .local v0, "spoLicenseInfoFragment":Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;
    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->setNotifiData()V

    goto :goto_0

    .line 684
    :cond_0
    nop

    .line 687
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "tab1"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 688
    .local v1, "spoWanted_info_fragment":Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;
    if-eqz v1, :cond_1

    .line 689
    invoke-virtual {v1}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tab3_process2()V

    goto :goto_1

    .line 688
    :cond_1
    nop

    .line 692
    :goto_1
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->createAsyncTaskTA02()V

    .line 693
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 627
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 630
    invoke-super {p0}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPreExecute()V

    .line 631
    return-void
.end method
