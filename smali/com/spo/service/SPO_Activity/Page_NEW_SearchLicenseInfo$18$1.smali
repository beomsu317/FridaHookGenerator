.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;
.super Ljava/lang/Object;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$ItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    .line 1456
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 1459
    move v0, p2

    .line 1460
    .local v0, "pos":I
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1461
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;

    invoke-direct {v2, p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1543
    .local v1, "thread_detail":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1544
    return-void
.end method
