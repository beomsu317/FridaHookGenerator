.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;
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

    .line 169
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 172
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 173
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 172
    :cond_0
    nop

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iput p2, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->selectNum:I

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 177
    const-string v1, "_msg"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType2:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "_code"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->codez2:[I

    aget v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 180
    :cond_1
    const-string v1, "_msg"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "_code"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->codez:[I

    aget v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 184
    .local v1, "m":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 185
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 187
    return-void
.end method
