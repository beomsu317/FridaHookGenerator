.class Lcom/spo/service/SPO_Activity/PageLogin$8;
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

    .line 417
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/PageLogin$8;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 419
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$8;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/PageLogin;->showDialog(Ljava/lang/Object;)V

    .line 420
    return-void
.end method
