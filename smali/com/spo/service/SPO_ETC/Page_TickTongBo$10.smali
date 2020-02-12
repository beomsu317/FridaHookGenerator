.class Lcom/spo/service/SPO_ETC/Page_TickTongBo$10;
.super Landroid/content/BroadcastReceiver;
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

    .line 670
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$10;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 673
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$10;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->close()V

    .line 674
    return-void
.end method
