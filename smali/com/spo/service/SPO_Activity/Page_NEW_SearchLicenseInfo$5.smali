.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$5;
.super Ljava/lang/Object;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onCreate(Landroid/os/Bundle;)V
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

    .line 340
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Z)I

    move-result v0

    .line 344
    .local v0, "rv":I
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 345
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    .line 346
    return-void
.end method
