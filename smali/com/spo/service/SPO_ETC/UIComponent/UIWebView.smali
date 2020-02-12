.class public Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;
.super Landroid/webkit/WebView;
.source "UIWebView.java"


# instance fields
.field private heightP:F

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->widthP:F

    .line 11
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->heightP:F

    .line 15
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 16
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->widthP:F

    .line 17
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->heightP:F

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "_wP"    # I
    .param p3, "_hP"    # I
    .param p4, "leftMP"    # I
    .param p5, "rightMP"    # I
    .param p6, "topMP"    # I
    .param p7, "bottomMP"    # I

    .line 21
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->widthP:F

    .line 11
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->heightP:F

    .line 22
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 23
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->widthP:F

    .line 24
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->heightP:F

    .line 25
    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->setPercentLayout(IIIIII)V

    .line 26
    return-void
.end method


# virtual methods
.method public setPercentLayout(IIIIII)V
    .locals 8
    .param p1, "_wP"    # I
    .param p2, "_hP"    # I
    .param p3, "leftMP"    # I
    .param p4, "rightMP"    # I
    .param p5, "topMP"    # I
    .param p6, "bottomMP"    # I

    .line 30
    const/4 v0, 0x0

    .local v0, "nW":I
    const/4 v1, 0x0

    .line 31
    .local v1, "nH":I
    if-nez p1, :cond_0

    .line 32
    const/4 v0, -0x2

    goto :goto_0

    .line 34
    :cond_0
    int-to-float v2, p1

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->widthP:F

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 37
    :goto_0
    if-nez p2, :cond_1

    .line 38
    const/4 v1, -0x2

    goto :goto_1

    .line 40
    :cond_1
    int-to-float v2, p2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->heightP:F

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 43
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v3, p3

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->widthP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p5

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->heightP:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v7, p4

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v7, p6

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method
