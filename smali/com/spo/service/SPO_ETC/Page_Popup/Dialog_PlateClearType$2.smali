.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;
.super Ljava/lang/Object;
.source "Dialog_PlateClearType.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    .line 167
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 170
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 171
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 170
    :cond_0
    nop

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iput p2, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->selectNum:I

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 175
    const-string v1, "_msg"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->szPlateClearType:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "_code"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->codez:[I

    aget v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 178
    :cond_1
    const-string v1, "_msg"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->szPlateClearType:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "_code"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->codez:[I

    aget v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 182
    .local v1, "m":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 183
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 186
    return-void
.end method
