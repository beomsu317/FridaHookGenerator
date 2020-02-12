.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2$2;
.super Ljava/lang/Object;
.source "Dialog_Penalty_SearchType_2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;

    .line 61
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 64
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 64
    :cond_0
    nop

    .line 66
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "msg"

    sget-object v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->szSerchType:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "type"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->codez:[I

    aget v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 70
    .local v1, "m":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 71
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    return-void
.end method
