.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType$2;
.super Ljava/lang/Object;
.source "Dialog_MotoInputType.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;

    .line 59
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 62
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;

    iput p2, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->selectNum:I

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "_msg"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->szCarType:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "_code"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->codez:[I

    aget v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 69
    .local v1, "m":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 70
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    return-void
.end method
