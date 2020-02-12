.class Lcom/spo/service/SPO_ETC/main$5$1;
.super Landroid/os/Handler;
.source "main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/main$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/main$5;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/main$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/main$5;

    .line 415
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$5$1;->this$1:Lcom/spo/service/SPO_ETC/main$5;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 417
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$5$1;->this$1:Lcom/spo/service/SPO_ETC/main$5;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/main$5;->this$0:Lcom/spo/service/SPO_ETC/main;

    iput-boolean v1, v0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 419
    invoke-static {}, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->stopTimer()V

    .line 420
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$5$1;->this$1:Lcom/spo/service/SPO_ETC/main$5;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/main$5;->this$0:Lcom/spo/service/SPO_ETC/main;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/main;->pui:Lcom/spo/service/SPO_ETC/PercentUI;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/PercentUI;->pageIndex(I)V

    .line 421
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->setPageIndex(I)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$5$1;->this$1:Lcom/spo/service/SPO_ETC/main$5;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/main$5;->this$0:Lcom/spo/service/SPO_ETC/main;

    iput-boolean v1, v0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 425
    :goto_0
    return-void
.end method
