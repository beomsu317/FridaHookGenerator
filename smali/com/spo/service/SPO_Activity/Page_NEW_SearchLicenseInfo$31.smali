.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;
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

    .line 1922
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 1924
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1925
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1926
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31$1;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1933
    .local v0, "th":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1934
    .end local v0    # "th":Ljava/lang/Thread;
    goto :goto_0

    .line 1937
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setFlawCode(Ljava/lang/String;)I

    .line 1938
    const-string v0, ""

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setFlawDurYear(Ljava/lang/String;)I

    .line 1939
    const-string v0, ""

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setFlawCodeName(Ljava/lang/String;)I

    .line 1940
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$3500(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    .line 1942
    :goto_0
    return-void
.end method
