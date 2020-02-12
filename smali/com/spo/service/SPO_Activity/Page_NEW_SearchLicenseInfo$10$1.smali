.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10$1;
.super Ljava/lang/Object;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10;

.field final synthetic val$sb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10;Ljava/lang/StringBuilder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10;

    .line 1024
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10$1;->val$sb:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1027
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10$1;->val$sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->inputAddreass(Ljava/lang/String;)I

    move-result v0

    .line 1028
    .local v0, "rv":I
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 1029
    if-ltz v0, :cond_0

    .line 1034
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10$1;->val$sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1800(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 1029
    :cond_0
    nop

    .line 1036
    :goto_0
    return-void
.end method
