.class Lcom/spo/service/SPO_ETC/Page_TickTongBo$2;
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

    .line 157
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$2;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 159
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$2;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->show_print()V

    .line 160
    return-void
.end method
