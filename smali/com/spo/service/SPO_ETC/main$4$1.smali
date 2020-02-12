.class Lcom/spo/service/SPO_ETC/main$4$1;
.super Landroid/os/Handler;
.source "main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/main$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/main$4;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/main$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/main$4;

    .line 379
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$4$1;->this$1:Lcom/spo/service/SPO_ETC/main$4;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 381
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$4$1;->this$1:Lcom/spo/service/SPO_ETC/main$4;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/main$4;->this$0:Lcom/spo/service/SPO_ETC/main;

    iput-boolean v1, v0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 383
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$4$1;->this$1:Lcom/spo/service/SPO_ETC/main$4;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/main$4;->this$0:Lcom/spo/service/SPO_ETC/main;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/main;->pui:Lcom/spo/service/SPO_ETC/PercentUI;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/PercentUI;->pageIndex(I)V

    .line 384
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->setPageIndex(I)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$4$1;->this$1:Lcom/spo/service/SPO_ETC/main$4;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/main$4;->this$0:Lcom/spo/service/SPO_ETC/main;

    iput-boolean v1, v0, Lcom/spo/service/SPO_ETC/main;->exitopen:Z

    .line 388
    :goto_0
    return-void
.end method
