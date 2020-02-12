.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$1;
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

    .line 47
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 50
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 52
    :goto_0
    move v0, p2

    .line 53
    .local v0, "n":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iget v0, v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->selectNum:I

    goto :goto_1

    .line 53
    :cond_1
    nop

    .line 55
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .local v1, "b":Landroid/os/Bundle;
    :try_start_0
    const-string v2, "_gradenm"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->GradeNm:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "_gradetel"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->GradeTel:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "_gradeid"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->GradeId:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 60
    :catch_0
    move-exception v2

    .line 63
    :goto_2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 64
    .local v2, "m":Landroid/os/Message;
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 65
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    return-void
.end method
