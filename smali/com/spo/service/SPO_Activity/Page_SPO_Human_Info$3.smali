.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$3;
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

    .line 297
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$3;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 300
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$3;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTab(I)V

    .line 303
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$3;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "tab1"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 304
    .local v0, "spoWanted_info_fragment":Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;
    if-eqz v0, :cond_0

    .line 305
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->datalistHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 304
    :cond_0
    nop

    .line 308
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$3;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$000(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 309
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$3;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->gone_next_LicenceBtn:Landroid/os/Handler;

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 308
    :cond_1
    nop

    .line 311
    :goto_1
    return-void
.end method
