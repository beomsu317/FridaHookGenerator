.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$8;
.super Ljava/lang/Object;
.source "Page_NEW_SearchTotalInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->setTabWidget()V
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

    .line 630
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$8;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 634
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$8;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTab(I)V

    .line 635
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$8;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$400(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 636
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$8;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->gone_next_LicenceBtn:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 635
    :cond_0
    nop

    .line 638
    :goto_0
    return-void
.end method
