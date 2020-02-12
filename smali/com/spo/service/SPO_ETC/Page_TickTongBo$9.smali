.class Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;
.super Landroid/os/Handler;
.source "Page_TickTongBo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_TickTongBo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    .line 598
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 600
    iget v0, p1, Landroid/os/Message;->what:I

    .line 602
    .local v0, "type":I
    if-nez v0, :cond_0

    .line 604
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 605
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9$1;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9$1;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 618
    .local v1, "th":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 602
    .end local v1    # "th":Ljava/lang/Thread;
    :cond_0
    nop

    .line 622
    :goto_0
    return-void
.end method
