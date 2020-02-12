.class public Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;
.super Landroid/app/Activity;
.source "DialogPopupSecondActivity.java"


# instance fields
.field btnAgree:Landroid/widget/Button;

.field linear_img:Landroid/widget/LinearLayout;

.field mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->linear_img:Landroid/widget/LinearLayout;

    .line 22
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->btnAgree:Landroid/widget/Button;

    .line 23
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->mWebView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->requestWindowFeature(I)Z

    .line 28
    const v1, 0x7f0b0023

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->setContentView(I)V

    .line 30
    const v1, 0x7f0900b1

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->btnAgree:Landroid/widget/Button;

    .line 31
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->btnAgree:Landroid/widget/Button;

    new-instance v2, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity$1;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity$1;-><init>(Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v1, 0x7f0902c2

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->mWebView:Landroid/webkit/WebView;

    .line 39
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 42
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 44
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 45
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 46
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/wireless_notice.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 59
    return-void
.end method
