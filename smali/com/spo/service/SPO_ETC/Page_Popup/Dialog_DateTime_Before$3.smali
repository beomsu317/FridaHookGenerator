.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$3;
.super Ljava/lang/Object;
.source "Dialog_DateTime_Before.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    .line 246
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 249
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 250
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 249
    :cond_0
    nop

    .line 251
    :goto_0
    move v0, p2

    .line 252
    .local v0, "n":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    iget v0, v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->selectNum:I

    goto :goto_1

    .line 252
    :cond_1
    nop

    .line 254
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 255
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "msg"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v2, "type"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->access$200(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v2, "full"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->access$300(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v2, "crash"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->access$400(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v2, "crash_default"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->access$500(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 261
    .local v2, "m":Landroid/os/Message;
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 262
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 263
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->access$600(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;)V

    .line 264
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 265
    return-void
.end method
