.class Lcom/spo/service/SPO_ETC/main$6;
.super Landroid/os/Handler;
.source "main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/main;
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

    .line 462
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$6;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 466
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$6;->this$0:Lcom/spo/service/SPO_ETC/main;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/main;->startActivityForResult(Landroid/content/Intent;I)V

    .line 468
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$6;->this$0:Lcom/spo/service/SPO_ETC/main;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/main;->pui:Lcom/spo/service/SPO_ETC/PercentUI;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/PercentUI;->pageIndex(I)V

    .line 471
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->setPageIndex(I)V

    .line 472
    return-void
.end method
