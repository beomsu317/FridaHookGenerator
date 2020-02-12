.class Lcom/spo/service/SPO_ETC/main$8;
.super Landroid/os/Handler;
.source "main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/main;->logoutandExitSignal()V
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

    .line 542
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$8;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 544
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/main$8;->this$0:Lcom/spo/service/SPO_ETC/main;

    sget-object v3, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 546
    .local v0, "da2":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 547
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/spo/service/SPO_ETC/main$8$1;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_ETC/main$8$1;-><init>(Lcom/spo/service/SPO_ETC/main$8;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 580
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 582
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/main$8;->this$0:Lcom/spo/service/SPO_ETC/main;

    iput-boolean v1, v2, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 583
    invoke-static {}, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->stopTimer()V

    .line 586
    .end local v0    # "da2":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$8;->this$0:Lcom/spo/service/SPO_ETC/main;

    iput-boolean v1, v0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 589
    :goto_0
    return-void
.end method
