.class public Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;
.super Landroid/widget/RadioGroup;
.source "UIRadioGroup.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/UIComponent/UICommon;


# instance fields
.field private heightP:F

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->widthP:F

    .line 13
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->heightP:F

    .line 17
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 18
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->widthP:F

    .line 19
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->heightP:F

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "_w"    # I
    .param p3, "_h"    # I
    .param p4, "leftM"    # I
    .param p5, "rightM"    # I
    .param p6, "topM"    # I
    .param p7, "bottomM"    # I

    .line 25
    move-object v8, p0

    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->widthP:F

    .line 13
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->heightP:F

    .line 26
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    move-object v9, p1

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 27
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->widthP:F

    .line 28
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->heightP:F

    .line 30
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 31
    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->getId()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 35
    return-object p0
.end method

.method public setAction(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "doing"    # Landroid/view/View$OnClickListener;

    .line 73
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "_BGColor"    # I
    .param p2, "_Gravity"    # I

    .line 78
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->setBackgroundColor(I)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->setGravity(I)V

    .line 80
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

    .line 41
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 42
    .local v0, "lp":Landroid/widget/RadioGroup$LayoutParams;
    invoke-virtual {v0, p4, p6, p5, p7}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
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

    .line 50
    const/4 v0, 0x0

    .local v0, "nW":I
    const/4 v1, 0x0

    .line 51
    .local v1, "nH":I
    if-nez p2, :cond_0

    .line 52
    const/4 v0, -0x2

    goto :goto_0

    .line 54
    :cond_0
    int-to-float v2, p2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->widthP:F

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 57
    :goto_0
    if-nez p3, :cond_1

    .line 58
    const/4 v1, -0x2

    goto :goto_1

    .line 60
    :cond_1
    int-to-float v2, p3

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->heightP:F

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 63
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v3, p4

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->widthP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p6

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->heightP:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v7, p5

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v7, p7

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
.end method
