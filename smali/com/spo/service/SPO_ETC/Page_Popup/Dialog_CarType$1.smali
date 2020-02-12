.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;
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

    .line 137
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 140
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 141
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 140
    :cond_0
    nop

    .line 142
    :goto_0
    move v0, p2

    .line 143
    .local v0, "n":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget v0, v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->selectNum:I

    goto :goto_1

    .line 143
    :cond_1
    nop

    .line 145
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .local v1, "b":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 147
    const-string v2, "_msg"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType2:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v2, "_code"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->codez2:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 150
    :cond_2
    const-string v2, "_msg"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "_code"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->codez:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    :goto_2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 154
    .local v2, "m":Landroid/os/Message;
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 155
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 157
    return-void
.end method
