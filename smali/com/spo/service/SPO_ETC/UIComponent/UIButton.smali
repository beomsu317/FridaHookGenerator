.class public Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
.super Landroid/widget/Button;
.source "UIButton.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/UIComponent/UICommon;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private heightP:F

.field mCtx:Landroid/content/Context;

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->widthP:F

    .line 21
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->heightP:F

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->mCtx:Landroid/content/Context;

    .line 26
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->mCtx:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 28
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->widthP:F

    .line 29
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->heightP:F

    .line 30
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setPadding(IIII)V

    .line 32
    const v1, 0x7f08009b

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setBackgroundResource(I)V

    .line 33
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setTextSize(F)V

    .line 34
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

    .line 47
    move-object v8, p0

    move-object v9, p1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->widthP:F

    .line 21
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->heightP:F

    .line 22
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->mCtx:Landroid/content/Context;

    .line 48
    iput-object v9, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->mCtx:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 50
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->widthP:F

    .line 51
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->heightP:F

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setPadding(IIII)V

    .line 53
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 55
    const v0, 0x7f08009b

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setBackgroundResource(I)V

    .line 56
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setTextColor(I)V

    .line 57
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setTextSize(F)V

    .line 58
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setGravity(I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "_text"    # Ljava/lang/String;
    .param p3, "_w"    # I
    .param p4, "_h"    # I
    .param p5, "leftM"    # I
    .param p6, "rightM"    # I
    .param p7, "topM"    # I
    .param p8, "bottomM"    # I
    .param p9, "color"    # I

    .line 62
    move-object v8, p0

    move-object v9, p1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->widthP:F

    .line 21
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->heightP:F

    .line 22
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->mCtx:Landroid/content/Context;

    .line 63
    iput-object v9, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->mCtx:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 65
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->widthP:F

    .line 66
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->heightP:F

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setPadding(IIII)V

    .line 68
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 70
    const v0, 0x7f08009b

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setBackgroundResource(I)V

    .line 71
    move/from16 v0, p9

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setTextColor(I)V

    .line 72
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setTextSize(F)V

    .line 73
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setGravity(I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIIILjava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "_text"    # Ljava/lang/String;
    .param p3, "_w"    # I
    .param p4, "_h"    # I
    .param p5, "leftM"    # I
    .param p6, "rightM"    # I
    .param p7, "topM"    # I
    .param p8, "bottomM"    # I
    .param p9, "color"    # Ljava/lang/String;

    .line 77
    move-object v8, p0

    move-object v9, p1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->widthP:F

    .line 21
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->heightP:F

    .line 22
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->mCtx:Landroid/content/Context;

    .line 78
    iput-object v9, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->mCtx:Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 80
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->widthP:F

    .line 81
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->heightP:F

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setPadding(IIII)V

    .line 83
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 84
    invoke-static/range {p9 .. p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setTextColor(I)V

    .line 85
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setTextSize(F)V

    .line 86
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setGravity(I)V

    .line 87
    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->getId()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 91
    return-object p0
.end method

.method public setAction(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "doing"    # Landroid/view/View$OnClickListener;

    .line 142
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "_BGColor"    # I
    .param p2, "_Gravity"    # I

    .line 147
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setBackgroundColor(I)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setGravity(I)V

    .line 149
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resid"    # I

    .line 96
    const v0, 0x7f08009b

    if-eq p1, v0, :cond_1

    const v0, 0x7f08005d

    if-eq p1, v0, :cond_1

    const v0, 0x7f080063

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setTextColor(I)V

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    nop

    .line 98
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setTextColor(I)V

    .line 102
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 103
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

    .line 108
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p4, p6, p5, p7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
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

    .line 118
    const/4 v0, 0x0

    .local v0, "nW":I
    const/4 v1, 0x0

    .line 119
    .local v1, "nH":I
    if-nez p2, :cond_0

    .line 120
    const/4 v0, -0x2

    goto :goto_0

    .line 122
    :cond_0
    int-to-float v2, p2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->widthP:F

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 125
    :goto_0
    if-nez p3, :cond_1

    .line 126
    const/4 v1, -0x2

    goto :goto_1

    .line 128
    :cond_1
    int-to-float v2, p3

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->heightP:F

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 131
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v3, p4

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->widthP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p6

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->heightP:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v7, p5

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v7, p7

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public setTextSize(F)V
    .locals 2
    .param p1, "size"    # F

    .line 38
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "p4notelteskt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v0, v0, p1

    invoke-super {p0, v0}, Landroid/widget/Button;->setTextSize(F)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 44
    :goto_0
    return-void
.end method

.method public setUpDownImg(II)V
    .locals 3
    .param p1, "ImageResourceId1"    # I
    .param p2, "ImageResourceId2"    # I

    .line 152
    move v0, p2

    .line 153
    .local v0, "nUp":I
    move v1, p1

    .line 154
    .local v1, "nDown":I
    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setBackgroundResource(I)V

    .line 155
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIButton$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIButton;II)V

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    return-void
.end method
