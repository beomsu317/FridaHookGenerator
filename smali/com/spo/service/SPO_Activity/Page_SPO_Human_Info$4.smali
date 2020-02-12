.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$4;
.super Ljava/lang/Object;
.source "Page_SPO_Human_Info.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->setTabWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 314
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 317
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTab(I)V

    .line 318
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$000(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->gone_next_LicenceBtn:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 318
    :cond_0
    nop

    .line 321
    :goto_0
    return-void
.end method
