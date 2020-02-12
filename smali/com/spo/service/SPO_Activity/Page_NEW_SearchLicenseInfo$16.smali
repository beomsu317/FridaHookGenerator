.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;
.super Landroid/os/Handler;
.source "Page_NEW_SearchLicenseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 1389
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 1393
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    new-instance v1, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;-><init>()V

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1102(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Lcom/spo/npa_util/datas/f/FC02$FC02_RES;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    .line 1394
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    new-instance v1, Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;-><init>()V

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2102(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;)Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    .line 1395
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 1397
    .local v0, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_regino"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;->setRegNo(Ljava/lang/String;)I

    .line 1398
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_regino"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1399
    new-instance v1, Lcom/spo/npa_util/protocol/f/pFC02;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/f/pFC02;-><init>(Landroid/content/Context;)V

    .line 1401
    .local v1, "packet":Lcom/spo/npa_util/protocol/f/pFC02;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    move-result-object v2

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/spo/npa_util/protocol/f/pFC02;->FC02(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;Lcom/spo/npa_util/datas/f/FC02$FC02_RES;)I

    move-result v2

    .line 1403
    .local v2, "nResult2":I
    if-gez v2, :cond_0

    .line 1404
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v5}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v7}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-direct {v4, v5, v2, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 1405
    .local v4, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    goto :goto_0

    .line 1403
    .end local v4    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    nop

    .line 1408
    :goto_0
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getCount()I

    move-result v4

    if-ge v4, v3, :cond_1

    goto :goto_2

    .line 1412
    :cond_1
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    invoke-static {v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2202(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;)Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    .line 1413
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getCount()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 1414
    .local v3, "addressList":[Ljava/lang/String;
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    move-result-object v4

    const-string v5, "\uc8fc\uc18c\uc120\ud0dd"

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1416
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v5}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1417
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v6}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v6}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getAddress(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1416
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1419
    .end local v4    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    move-result-object v4

    new-instance v5, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16$1;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16$1;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;)V

    invoke-virtual {v4, v3, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1429
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->showSpinner:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1431
    .end local v3    # "addressList":[Ljava/lang/String;
    :goto_2
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Ticker;->SetName(Ljava/lang/String;)I

    .line 1432
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Ticker;->SetAddress(Ljava/lang/String;)I

    .line 1433
    return-void
.end method
