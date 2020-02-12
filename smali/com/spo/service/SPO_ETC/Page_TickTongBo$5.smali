.class Lcom/spo/service/SPO_ETC/Page_TickTongBo$5;
.super Landroid/os/Handler;
.source "Page_TickTongBo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_TickTongBo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    .line 494
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$5;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 497
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 498
    .local v0, "size":I
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 501
    .local v1, "count":I
    return-void
.end method
