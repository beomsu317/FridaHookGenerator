.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;
.super Ljava/lang/Object;
.source "Dialog_DateTime.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    .line 223
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 226
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 227
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 226
    :cond_0
    nop

    .line 228
    :goto_0
    move v0, p2

    .line 229
    .local v0, "n":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    iget v0, v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->selectNum:I

    goto :goto_1

    .line 229
    :cond_1
    nop

    .line 231
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 232
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "msg"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v2, "type"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->access$200(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    const-string v2, "full"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->access$300(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v2, "crash"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->access$400(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v2, "crash_default"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->access$500(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 238
    .local v2, "m":Landroid/os/Message;
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 239
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 240
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->access$600(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    .line 241
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 242
    return-void
.end method
