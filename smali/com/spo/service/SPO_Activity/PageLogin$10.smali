.class Lcom/spo/service/SPO_Activity/PageLogin$10;
.super Landroid/os/Handler;
.source "PageLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/PageLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/PageLogin;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/PageLogin;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/PageLogin;

    .line 466
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/PageLogin$10;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 470
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 471
    .local v0, "message":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 472
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin$10;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/PageLogin;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 473
    return-void
.end method
