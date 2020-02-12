.class Lcom/spo/service/SPO_ETC/Page_TickTongBo$9$1;
.super Ljava/lang/Object;
.source "Page_TickTongBo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;

    .line 605
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9$1;->this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 608
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9$1;->this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->processing(Ljava/lang/Boolean;)I

    move-result v0

    .line 609
    .local v0, "rv":I
    if-ltz v0, :cond_0

    .line 610
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9$1;->this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->printComplete:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 612
    :cond_0
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9$1;->this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9$1;->this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9$1;->this$1:Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 613
    .local v1, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 615
    .end local v1    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :goto_0
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 616
    return-void
.end method
