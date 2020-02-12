.class Lcom/spo/service/SPO_ETC/main$7;
.super Landroid/os/Handler;
.source "main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/main;->exitSignal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/main;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/main;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/main;

    .line 515
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$7;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 517
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/main$7;->this$0:Lcom/spo/service/SPO_ETC/main;

    sget-object v2, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 519
    .local v0, "da2":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 520
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/spo/service/SPO_ETC/main$7$1;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_ETC/main$7$1;-><init>(Lcom/spo/service/SPO_ETC/main$7;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 526
    .local v1, "a":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 527
    .end local v0    # "da2":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    .end local v1    # "a":Ljava/lang/Thread;
    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$7;->this$0:Lcom/spo/service/SPO_ETC/main;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 530
    :goto_0
    return-void
.end method
