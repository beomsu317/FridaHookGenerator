.class Lcom/spo/service/SPO_ETC/Page_TickTongBo$1;
.super Ljava/lang/Object;
.source "Page_TickTongBo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_TickTongBo;->onCreate(Landroid/os/Bundle;)V
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

    .line 134
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$1;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$1;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->access$000(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)I

    move-result v0

    .line 140
    .local v0, "rv":I
    if-gez v0, :cond_0

    .line 141
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$1;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$1;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$1;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 142
    .local v1, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 143
    .end local v1    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$1;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->showHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 147
    :goto_0
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 148
    return-void
.end method
