.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$16;
.super Landroid/os/Handler;
.source "Page_SPO_Human_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;
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

    .line 894
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$16;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 896
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$16;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$000(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 897
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$16;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$400(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$16;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$500(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$16;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$400(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 899
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$16;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$500(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 897
    :cond_0
    goto :goto_0

    .line 896
    :cond_1
    nop

    .line 902
    :goto_0
    return-void
.end method
