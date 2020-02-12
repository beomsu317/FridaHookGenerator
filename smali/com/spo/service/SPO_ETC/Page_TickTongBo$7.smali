.class Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;
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

    .line 560
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 22
    .param p1, "msg"    # Landroid/os/Message;

    .line 563
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->btn_conform:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    if-eqz v1, :cond_0

    .line 564
    iget-object v1, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->btn_conform:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 563
    :cond_0
    nop

    .line 566
    :goto_0
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v4, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    const-string v5, "\ud655\uc778"

    const-string v6, "\ub4f1\ub85d\uc774 \uc644\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4.\n\ud504\ub9b0\ud2b8 \uc2dc\uc791\ud569\ub2c8\ub2e4."

    iget-object v1, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->access$100(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\ud655\uc778"

    const-string v11, "NO"

    iget-object v1, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v12, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mView:Landroid/view/ViewGroup;

    invoke-direct/range {v3 .. v12}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 568
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v14, v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    const-string v15, "\ucd9c\ub825"

    const/16 v16, 0x23

    const/16 v17, 0xa

    const/16 v18, 0x41

    const/16 v19, 0x0

    const/16 v20, 0x5a

    const/16 v21, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 569
    .local v1, "btn_print":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7$1;

    invoke-direct {v2, v0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7$1;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;)V

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    return-void
.end method
