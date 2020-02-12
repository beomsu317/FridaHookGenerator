.class public Lcom/spo/service/SPO_Activity/EventBus;
.super Lcom/squareup/otto/Bus;
.source "EventBus.java"


# static fields
.field private static instance:Lcom/spo/service/SPO_Activity/EventBus;


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/squareup/otto/Bus;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/EventBus;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$001(Lcom/spo/service/SPO_Activity/EventBus;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/EventBus;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 9
    invoke-super {p0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/spo/service/SPO_Activity/EventBus;
    .locals 2

    .line 14
    sget-object v0, Lcom/spo/service/SPO_Activity/EventBus;->instance:Lcom/spo/service/SPO_Activity/EventBus;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/spo/service/SPO_Activity/EventBus;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/spo/service/SPO_Activity/EventBus;->instance:Lcom/spo/service/SPO_Activity/EventBus;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/spo/service/SPO_Activity/EventBus;

    invoke-direct {v1}, Lcom/spo/service/SPO_Activity/EventBus;-><init>()V

    sput-object v1, Lcom/spo/service/SPO_Activity/EventBus;->instance:Lcom/spo/service/SPO_Activity/EventBus;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 19
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_1
    nop

    .line 21
    :goto_1
    sget-object v0, Lcom/spo/service/SPO_Activity/EventBus;->instance:Lcom/spo/service/SPO_Activity/EventBus;

    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Object;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 29
    invoke-super {p0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/EventBus;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/spo/service/SPO_Activity/EventBus$1;

    invoke-direct {v1, p0, p1}, Lcom/spo/service/SPO_Activity/EventBus$1;-><init>(Lcom/spo/service/SPO_Activity/EventBus;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :goto_0
    return-void
.end method
