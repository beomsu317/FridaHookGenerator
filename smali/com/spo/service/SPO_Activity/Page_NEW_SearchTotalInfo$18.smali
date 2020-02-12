.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$18;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 842
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 844
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$400(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 845
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$600(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$600(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 845
    :cond_0
    goto :goto_0

    .line 844
    :cond_1
    nop

    .line 850
    :goto_0
    return-void
.end method
