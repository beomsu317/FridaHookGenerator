.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType$1;
.super Ljava/lang/Object;
.source "Dialog_LicenceSearchType.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;

    .line 52
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 55
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 55
    :cond_0
    nop

    .line 58
    :goto_0
    move v0, p2

    .line 59
    .local v0, "n":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;

    iget v0, v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->selectNum:I

    goto :goto_1

    .line 59
    :cond_1
    nop

    .line 62
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "msg"

    sget-object v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->szSerchType:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "type"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->codez:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 66
    .local v2, "m":Landroid/os/Message;
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 67
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 69
    return-void
.end method
