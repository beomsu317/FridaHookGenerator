.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;
.super Ljava/lang/Object;
.source "Dialog_CarType.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    .line 160
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 163
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 164
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 163
    :cond_0
    nop

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iput p2, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->selectNum:I

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 168
    const-string v1, "_msg"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType2:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "_code"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->codez2:[I

    aget v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 171
    :cond_1
    const-string v1, "_msg"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "_code"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->codez:[I

    aget v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 175
    .local v1, "m":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 176
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 178
    return-void
.end method
