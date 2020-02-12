.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type$1;
.super Ljava/lang/Object;
.source "Dialog_Wanted_Man_Type.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;

    .line 44
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 47
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 47
    :cond_0
    nop

    .line 49
    :goto_0
    move v0, p2

    .line 50
    .local v0, "n":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;

    iget v0, v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->selectNum:I

    goto :goto_1

    .line 50
    :cond_1
    nop

    .line 52
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "_msg"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->szCarType:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "_code"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->codez:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 56
    .local v2, "m":Landroid/os/Message;
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    return-void
.end method
