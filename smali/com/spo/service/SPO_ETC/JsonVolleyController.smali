.class public Lcom/spo/service/SPO_ETC/JsonVolleyController;
.super Landroid/app/Activity;
.source "JsonVolleyController.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/spo/service/SPO_ETC/JsonVolleyController;


# instance fields
.field private mRequestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/spo/service/SPO_ETC/JsonVolleyController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/JsonVolleyController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/spo/service/SPO_ETC/JsonVolleyController;
    .locals 2

    const-class v0, Lcom/spo/service/SPO_ETC/JsonVolleyController;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/spo/service/SPO_ETC/JsonVolleyController;->mInstance:Lcom/spo/service/SPO_ETC/JsonVolleyController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static newInstance()Lcom/spo/service/SPO_ETC/JsonVolleyController;
    .locals 1

    .line 22
    new-instance v0, Lcom/spo/service/SPO_ETC/JsonVolleyController;

    invoke-direct {v0}, Lcom/spo/service/SPO_ETC/JsonVolleyController;-><init>()V

    .line 23
    .local v0, "jsonVolleyController":Lcom/spo/service/SPO_ETC/JsonVolleyController;
    return-object v0
.end method


# virtual methods
.method public addToRequestQueue(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    .local p1, "req":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    sget-object v0, Lcom/spo/service/SPO_ETC/JsonVolleyController;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 51
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/JsonVolleyController;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 52
    return-void
.end method

.method public addToRequestQueue(Lcom/android/volley/Request;Ljava/lang/String;)V
    .locals 1
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    .local p1, "req":Lcom/android/volley/Request;, "Lcom/android/volley/Request<TT;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spo/service/SPO_ETC/JsonVolleyController;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 46
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/JsonVolleyController;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 47
    return-void
.end method

.method public cancelPendingRequests(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/JsonVolleyController;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_0
    nop

    .line 58
    :goto_0
    return-void
.end method

.method public getRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/JsonVolleyController;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/JsonVolleyController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/JsonVolleyController;->mRequestQueue:Lcom/android/volley/RequestQueue;

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/JsonVolleyController;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sput-object p0, Lcom/spo/service/SPO_ETC/JsonVolleyController;->mInstance:Lcom/spo/service/SPO_ETC/JsonVolleyController;

    .line 30
    return-void
.end method
