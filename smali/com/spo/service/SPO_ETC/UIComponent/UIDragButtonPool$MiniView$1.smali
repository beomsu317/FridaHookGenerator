.class Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView$1;
.super Landroid/os/Handler;
.source "UIDragButtonPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    .line 145
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView$1;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 147
    :goto_0
    const-wide/16 v0, 0x7d0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView$1;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->access$000(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView$1;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->access$102(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;Z)Z

    .line 151
    return-void
.end method
