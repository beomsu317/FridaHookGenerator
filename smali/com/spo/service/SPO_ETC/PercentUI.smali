.class public Lcom/spo/service/SPO_ETC/PercentUI;
.super Landroid/app/Activity;
.source "PercentUI.java"


# instance fields
.field mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Handler;)V
    .locals 2
    .param p1, "_ctx"    # Landroid/content/Context;
    .param p2, "_mainView"    # Landroid/view/ViewGroup;
    .param p3, "_pager"    # Landroid/os/Handler;

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const-string v0, "PercentUI"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/PercentUI;->mCtx:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/PercentUI;->mView:Landroid/view/ViewGroup;

    .line 22
    iput-object p3, p0, Lcom/spo/service/SPO_ETC/PercentUI;->mHandler:Landroid/os/Handler;

    .line 23
    sget-boolean v0, Lcom/spo/service/SPO_ETC/main;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method pageIndex(I)V
    .locals 4
    .param p1, "n"    # I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PercentUI.pageIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 29
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/PercentUI;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/PercentUI;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PercentUI;->mView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/PercentUI;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/spo/service/SPO_Activity/Page_Menu_Main;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Handler;)V

    .line 41
    .local v0, "pm":Lcom/spo/service/SPO_Activity/Page_Menu_Main;
    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->show()V

    goto :goto_0

    .line 32
    .end local v0    # "pm":Lcom/spo/service/SPO_Activity/Page_Menu_Main;
    :pswitch_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/PercentUI;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    new-instance v0, Lcom/spo/service/SPO_Activity/PageLogin;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/PercentUI;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PercentUI;->mView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/PercentUI;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/spo/service/SPO_Activity/PageLogin;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Handler;)V

    .line 34
    .local v0, "pl":Lcom/spo/service/SPO_Activity/PageLogin;
    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/PageLogin;->show()V

    .line 36
    .end local v0    # "pl":Lcom/spo/service/SPO_Activity/PageLogin;
    nop

    .line 45
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
