.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11$1;
.super Ljava/lang/Object;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;

    .line 1058
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1061
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Z)I

    move-result v0

    .line 1062
    .local v0, "rv":I
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 1063
    if-ltz v0, :cond_0

    .line 1064
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1065
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1066
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshShow:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1063
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    nop

    .line 1068
    :goto_0
    return-void
.end method
