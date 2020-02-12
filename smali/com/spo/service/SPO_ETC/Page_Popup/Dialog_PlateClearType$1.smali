.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;
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

    .line 144
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 147
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 148
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 147
    :cond_0
    nop

    .line 149
    :goto_0
    move v0, p2

    .line 150
    .local v0, "n":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget v0, v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->selectNum:I

    goto :goto_1

    .line 150
    :cond_1
    nop

    .line 152
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 153
    .local v1, "b":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 154
    const-string v2, "_msg"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->szPlateClearType:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "_code"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->codez:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 157
    :cond_2
    const-string v2, "_msg"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->szPlateClearType:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v2, "_code"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->codez:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    :goto_2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 161
    .local v2, "m":Landroid/os/Message;
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 162
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    return-void
.end method
