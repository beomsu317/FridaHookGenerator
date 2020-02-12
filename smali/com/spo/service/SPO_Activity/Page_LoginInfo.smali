.class public Lcom/spo/service/SPO_Activity/Page_LoginInfo;
.super Landroid/app/Activity;
.source "Page_LoginInfo.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# instance fields
.field adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

.field csr2:Landroid/content/BroadcastReceiver;

.field listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;",
            ">;"
        }
    .end annotation
.end field

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/ViewGroup;

.field tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->mCtx:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->mView:Landroid/view/ViewGroup;

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->listData:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->tv_title:Landroid/widget/TextView;

    .line 131
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_LoginInfo$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo$2;-><init>(Lcom/spo/service/SPO_Activity/Page_LoginInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->csr2:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->finish()V

    .line 58
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    invoke-static {}, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->resetTimer()V

    goto :goto_0

    .line 140
    :cond_0
    nop

    .line 143
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f0b0136

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->setContentView(I)V

    .line 47
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->mView:Landroid/view/ViewGroup;

    .line 48
    sget-boolean v0, Lcom/spo/service/SPO_ETC/main;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    .line 49
    :cond_0
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->mCtx:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->show()V

    .line 53
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->registerReceiver()V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->unregisterReceiver()V

    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 150
    return-void
.end method

.method public processing()I
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public registerReceiver()V
    .locals 3

    .line 117
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 118
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    return-void
.end method

.method public show()V
    .locals 13

    .line 63
    const v0, 0x7f0903f7

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->tv_title:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->tv_title:Landroid/widget/TextView;

    const-string v1, "\ub85c\uadf8\uc778 \uc815\ubcf4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 66
    .local v0, "btn_back":Landroid/widget/Button;
    new-instance v1, Lcom/spo/service/SPO_Activity/Page_LoginInfo$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo$1;-><init>(Lcom/spo/service/SPO_Activity/Page_LoginInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    .line 74
    .local v1, "szData":[Ljava/lang/String;
    sget-object v2, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 76
    sget-object v2, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 78
    sget-object v2, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getDeptName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 79
    sget-object v2, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getDeptName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 81
    const/4 v2, 0x0

    .line 83
    .local v2, "pInfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 84
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v7, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v7

    .line 86
    .local v7, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 88
    .end local v7    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v1, v8

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->listData:Ljava/util/List;

    .line 92
    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->listData:Ljava/util/List;

    new-instance v9, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v10, "\ud1b5\ud569\ud3ec\ud138\n\uc544\uc774\ub514"

    aget-object v11, v1, v3

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v3, v12}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->listData:Ljava/util/List;

    new-instance v9, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v10, "\uc131\uba85"

    aget-object v11, v1, v4

    invoke-direct {v9, v10, v11, v3, v12}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->listData:Ljava/util/List;

    new-instance v9, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v10, "\uacbd\ucc30\uc11c\uba85"

    aget-object v5, v1, v5

    invoke-direct {v9, v10, v5, v3, v12}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->listData:Ljava/util/List;

    new-instance v7, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v9, "\uc9c0\ubc29\uccad\uba85"

    aget-object v6, v1, v6

    invoke-direct {v7, v9, v6, v3, v12}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->listData:Ljava/util/List;

    new-instance v6, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v7, "\ud504\ub85c\uadf8\ub7a8\ubc84\uc804"

    aget-object v8, v1, v8

    invoke-direct {v6, v7, v8, v3, v12}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v5, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->listData:Ljava/util/List;

    invoke-direct {v5, p0, v6}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 101
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v5, p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v3, v5

    .line 102
    .local v3, "linearLayoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    const v4, 0x7f09026c

    invoke-virtual {p0, v4}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 103
    .local v4, "mRecyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 104
    new-instance v5, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 105
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 107
    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
