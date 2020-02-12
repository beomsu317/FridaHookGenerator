.class Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$1;
.super Ljava/lang/Object;
.source "NPADialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;

    .line 68
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 71
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->et_birthS:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "firstEtData":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mErrorhandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 76
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 75
    :cond_1
    nop

    .line 77
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 79
    .local v1, "m":Landroid/os/Message;
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 83
    .end local v1    # "m":Landroid/os/Message;
    :goto_1
    return-void
.end method
