.class public Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Page_Open_Wanted_List.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# instance fields
.field code:[I

.field csr2:Landroid/content/BroadcastReceiver;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/ViewGroup;

.field tv_title:Landroid/widget/TextView;

.field wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->mCtx:Landroid/content/Context;

    .line 28
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->mView:Landroid/view/ViewGroup;

    .line 30
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->tv_title:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    .line 117
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List$2;-><init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->csr2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;

    .line 26
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->close()V

    return-void
.end method

.method private close()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->goBack()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 91
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->goBack()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 100
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->setContentView(I)V

    .line 37
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->mView:Landroid/view/ViewGroup;

    .line 38
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->mCtx:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->show()V

    .line 42
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->registerReceiver()V

    .line 45
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->unregisterReceiver()V

    .line 127
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 128
    return-void
.end method

.method public processing()I
    .locals 1

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public registerReceiver()V
    .locals 3

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    return-void
.end method

.method public show()V
    .locals 10

    .line 51
    const-string v0, "KKWSPO_Page_5Open_Wanted_List"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 53
    const v0, 0x7f0903f7

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->tv_title:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->tv_title:Landroid/widget/TextView;

    const-string v1, "\uc885\ud569\uacf5\uac1c\uc218\ubc30\uc790 \uc815\ubcf4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .local v0, "btn_back":Landroid/widget/LinearLayout;
    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List$1;-><init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    const/16 v4, 0x64

    const/16 v5, 0x5a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;-><init>(Landroid/content/Context;IIIIII)V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    .line 65
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->mView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 69
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 70
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 71
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->setInitialScale(I)V

    .line 73
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->setScrollBarStyle(I)V

    .line 75
    const-string v1, "http://1.235.126.67:8449/wanted.do"

    .line 77
    .local v1, "szUrl":Ljava/lang/String;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->wbView:Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;

    invoke-virtual {v2, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    const-string v2, "=============== In catch ==============="

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
