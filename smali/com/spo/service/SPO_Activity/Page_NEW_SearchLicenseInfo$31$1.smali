.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31$1;
.super Ljava/lang/Object;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;

    .line 1926
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1929
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$3400(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    .line 1930
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 1931
    return-void
.end method
