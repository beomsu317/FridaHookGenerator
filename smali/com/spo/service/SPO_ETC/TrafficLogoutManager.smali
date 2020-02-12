.class public Lcom/spo/service/SPO_ETC/TrafficLogoutManager;
.super Ljava/lang/Object;
.source "TrafficLogoutManager.java"


# static fields
.field public static BROAD_CAST_STRING:Ljava/lang/String; = null

.field public static final LOGOUT_TICK:I = 0xea60

.field public static N_NOW_TICK:I

.field static timer:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, " com.traffic.logout"

    sput-object v0, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    sput v0, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->N_NOW_TICK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized resetTimer()V
    .locals 2

    const-class v0, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;

    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    :try_start_0
    sput v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->N_NOW_TICK:I

    .line 16
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->timer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 20
    :goto_0
    monitor-exit v0

    return-void

    .line 14
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static stopTimer()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->N_NOW_TICK:I

    .line 24
    sget-object v0, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->timer:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 28
    :goto_0
    return-void
.end method
