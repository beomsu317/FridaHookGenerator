.class Lcom/spo/service/SPO_ETC/Page_TickTongBo$7$1;
.super Ljava/lang/Object;
.source "Page_TickTongBo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;

    .line 569
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7$1;->this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 573
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7$1;->this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->access$200(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7$1;->this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    const-string v1, "\uc785\ub825\ud558\uc9c0 \uc54a\uc740 \uc0ac\ud56d\uc774 \uc788\uc2b5\ub2c8\ub2e4"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7$1;->this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mView:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 575
    return-void

    .line 577
    :cond_0
    return-void
.end method
