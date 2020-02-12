.class public Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;
.super Landroid/widget/ProgressBar;
.source "UIProgressBar.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/UIComponent/UICommon;


# instance fields
.field private heightP:F

.field mStyle:I

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "style"    # I

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->widthP:F

    .line 12
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->heightP:F

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->mStyle:I

    .line 19
    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->mStyle:I

    .line 21
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 22
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->widthP:F

    .line 23
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->heightP:F

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIII)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "_w"    # I
    .param p3, "_h"    # I
    .param p4, "leftM"    # I
    .param p5, "rightM"    # I
    .param p6, "topM"    # I
    .param p7, "bottomM"    # I
    .param p8, "style"    # I

    .line 27
    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->widthP:F

    .line 12
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->heightP:F

    .line 15
    const/4 v0, -0x1

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->mStyle:I

    .line 28
    iput v10, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->mStyle:I

    .line 29
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 30
    .local v11, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v11}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->widthP:F

    .line 31
    invoke-virtual {v11}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->heightP:F

    .line 32
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 33
    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->getId()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 37
    return-object p0
.end method

.method public setAction(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "doing"    # Landroid/view/View$OnClickListener;

    .line 78
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "_BGColor"    # I
    .param p2, "_Gravity"    # I

    .line 83
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->setBackgroundColor(I)V

    .line 84
    return-void
.end method

.method public setLayout(Ljava/lang/String;IIIIII)V
    .locals 1
    .param p1, "_text"    # Ljava/lang/String;
    .param p2, "_w"    # I
    .param p3, "_h"    # I
    .param p4, "leftM"    # I
    .param p5, "rightM"    # I
    .param p6, "topM"    # I
    .param p7, "bottomM"    # I

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p4, p6, p5, p7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public setPercentLayout(Ljava/lang/String;IIIIII)V
    .locals 8
    .param p1, "_text"    # Ljava/lang/String;
    .param p2, "_wP"    # I
    .param p3, "_hP"    # I
    .param p4, "leftMP"    # I
    .param p5, "rightMP"    # I
    .param p6, "topMP"    # I
    .param p7, "bottomMP"    # I

    .line 52
    const/4 v0, 0x0

    .local v0, "nW":I
    const/4 v1, 0x0

    .line 53
    .local v1, "nH":I
    if-nez p2, :cond_0

    .line 54
    const/4 v0, -0x2

    goto :goto_0

    .line 56
    :cond_0
    int-to-float v2, p2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->widthP:F

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 59
    :goto_0
    if-nez p3, :cond_1

    .line 60
    const/4 v1, -0x2

    goto :goto_1

    .line 62
    :cond_1
    int-to-float v2, p3

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->heightP:F

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 64
    :goto_1
    const/4 v2, 0x0

    .line 65
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->mStyle:I

    const v4, 0x1010078

    if-ne v3, v4, :cond_2

    .line 66
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v2, v3

    goto :goto_2

    .line 68
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v2, v3

    .line 69
    :goto_2
    int-to-float v3, p4

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->widthP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p6

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->heightP:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v7, p5

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v7, p7

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void
.end method
