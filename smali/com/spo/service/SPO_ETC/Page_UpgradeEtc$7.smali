.class Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$7;
.super Landroid/os/Handler;
.source "Page_UpgradeEtc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    .line 591
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$7;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 593
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$7;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    const-string v3, "\uc560\ud50c\ub9ac\ucf00\uc774\uc158 \uc124\uce58"

    const-string v4, "\ud30c\uc77c\uc774 \uc815\uc0c1\uc801\uc73c\ub85c \ub2e4\uc6b4\ub85c\ub4dc\ub418\uc5c8\uc2b5\ub2c8\ub2e4"

    iget-object v5, v2, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->receiveEnd:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$7;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v6, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    .line 595
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->show()Landroid/app/AlertDialog;

    .line 596
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto :goto_0

    .line 597
    :cond_0
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$7;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    const-string v3, "\uc560\ud50c\ub9ac\ucf00\uc774\uc158 \uc124\uce58"

    const-string v4, "\ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc\uc5d0 \uc2e4\ud328 \ud558\uc600\uc2b5\ub2c8\ub2e4."

    iget-object v5, v2, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->receiveEnd:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$7;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v6, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    .line 598
    .restart local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->show()Landroid/app/AlertDialog;

    .line 600
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :goto_0
    return-void
.end method
