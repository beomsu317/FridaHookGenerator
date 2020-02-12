.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;
.super Ljava/lang/Object;
.source "Dialog_CarType_Old.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    .line 147
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 150
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 151
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 150
    :cond_0
    nop

    .line 152
    :goto_0
    move v0, p2

    .line 153
    .local v0, "n":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget v0, v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->selectNum:I

    goto :goto_1

    .line 153
    :cond_1
    nop

    .line 155
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    .local v1, "b":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 157
    const-string v2, "_msg"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType2:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v2, "_code"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->codez2:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 160
    :cond_2
    const-string v2, "_msg"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType_virtual:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "_code"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->codez_virtual:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    :goto_2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 164
    .local v2, "m":Landroid/os/Message;
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 165
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 166
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 167
    return-void
.end method
