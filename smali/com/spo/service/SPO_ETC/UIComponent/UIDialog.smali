.class public Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;
.super Landroid/app/Dialog;
.source "UIDialog.java"


# instance fields
.field private heightP:F

.field rl:Landroid/widget/RelativeLayout;

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->widthP:F

    .line 15
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->heightP:F

    .line 23
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 24
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->widthP:F

    .line 25
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->heightP:F

    .line 26
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->rl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "_lp"    # Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->rl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method

.method public setLayout(II)V
    .locals 2
    .param p1, "_w"    # I
    .param p2, "_h"    # I

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->rl:Landroid/widget/RelativeLayout;

    .line 30
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->rl:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->requestWindowFeature(I)Z

    .line 32
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->rl:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->setContentView(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public setPercentLayout(II)V
    .locals 5
    .param p1, "_wP"    # I
    .param p2, "_hP"    # I

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->rl:Landroid/widget/RelativeLayout;

    .line 37
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->rl:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v2, p1

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->widthP:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->heightP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->requestWindowFeature(I)Z

    .line 40
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->rl:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDialog;->setContentView(Landroid/view/View;)V

    .line 42
    return-void
.end method
