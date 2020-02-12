.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$2;
.super Ljava/lang/Object;
.source "Dialog_GrandeNm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    .line 70
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 73
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 73
    :cond_0
    nop

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iput p2, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->selectNum:I

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "_gradenm"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->GradeNm:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "_gradetel"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->GradeTel:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "_gradeid"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->GradeId:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 83
    .local v1, "m":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 84
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    return-void
.end method
