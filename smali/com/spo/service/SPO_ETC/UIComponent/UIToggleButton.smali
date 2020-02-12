.class public Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;
.super Landroid/widget/ToggleButton;
.source "UIToggleButton.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/UIComponent/UICommon;


# instance fields
.field private heightP:F

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->widthP:F

    .line 14
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->heightP:F

    .line 18
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 19
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->widthP:F

    .line 20
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->heightP:F

    .line 21
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setPadding(IIII)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "_text"    # Ljava/lang/String;
    .param p3, "_w"    # I
    .param p4, "_h"    # I
    .param p5, "leftM"    # I
    .param p6, "rightM"    # I
    .param p7, "topM"    # I
    .param p8, "bottomM"    # I

    .line 27
    move-object v8, p0

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->widthP:F

    .line 14
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->heightP:F

    .line 28
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    move-object v9, p1

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 29
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->widthP:F

    .line 30
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->heightP:F

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setPadding(IIII)V

    .line 32
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 34
    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->getId()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 38
    return-object p0
.end method

.method public setAction(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "doing"    # Landroid/view/View$OnClickListener;

    .line 77
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "_BGColor"    # I
    .param p2, "_Gravity"    # I

    .line 82
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setBackgroundColor(I)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setGravity(I)V

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

    .line 44
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p4, p6, p5, p7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
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

    .line 53
    const/4 v0, 0x0

    .local v0, "nW":I
    const/4 v1, 0x0

    .line 54
    .local v1, "nH":I
    if-nez p2, :cond_0

    .line 55
    const/4 v0, -0x2

    goto :goto_0

    .line 57
    :cond_0
    int-to-float v2, p2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->widthP:F

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 60
    :goto_0
    if-nez p3, :cond_1

    .line 61
    const/4 v1, -0x2

    goto :goto_1

    .line 63
    :cond_1
    int-to-float v2, p3

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->heightP:F

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 66
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v3, p4

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->widthP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p6

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->heightP:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v7, p5

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v7, p7

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public setUpDownImg(II)V
    .locals 3
    .param p1, "ImageResourceId1"    # I
    .param p2, "ImageResourceId2"    # I

    .line 87
    move v0, p2

    .line 88
    .local v0, "nUp":I
    move v1, p1

    .line 89
    .local v1, "nDown":I
    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setBackgroundResource(I)V

    .line 90
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;II)V

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIToggleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    return-void
.end method
