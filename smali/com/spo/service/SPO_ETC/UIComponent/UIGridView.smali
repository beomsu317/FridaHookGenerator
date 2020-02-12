.class public Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;
.super Landroid/widget/GridView;
.source "UIGridView.java"


# instance fields
.field private heightP:F

.field mCtx:Landroid/content/Context;

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->widthP:F

    .line 13
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->heightP:F

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->mCtx:Landroid/content/Context;

    .line 18
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->mCtx:Landroid/content/Context;

    .line 19
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 20
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->widthP:F

    .line 21
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->heightP:F

    .line 22
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->setPadding(IIII)V

    .line 24
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

    .line 28
    move-object v8, p0

    move-object v9, p1

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->widthP:F

    .line 13
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->heightP:F

    .line 14
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->mCtx:Landroid/content/Context;

    .line 29
    iput-object v9, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->mCtx:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 31
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->widthP:F

    .line 32
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->heightP:F

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->setPadding(IIII)V

    .line 34
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 36
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->setGravity(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->getId()I

    move-result v0

    return v0
.end method

.method public setAction(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "doing"    # Landroid/view/View$OnClickListener;

    .line 72
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public setLayout(IIIIII)V
    .locals 1
    .param p1, "_w"    # I
    .param p2, "_h"    # I
    .param p3, "leftM"    # I
    .param p4, "rightM"    # I
    .param p5, "topM"    # I
    .param p6, "bottomM"    # I

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p3, p5, p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 49
    const/4 v0, 0x0

    .local v0, "nW":I
    const/4 v1, 0x0

    .line 50
    .local v1, "nH":I
    if-nez p2, :cond_0

    .line 51
    const/4 v0, -0x2

    goto :goto_0

    .line 53
    :cond_0
    int-to-float v2, p2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->widthP:F

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 56
    :goto_0
    if-nez p3, :cond_1

    .line 57
    const/4 v1, -0x2

    goto :goto_1

    .line 59
    :cond_1
    int-to-float v2, p3

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->heightP:F

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 62
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v3, p4

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->widthP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p6

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->heightP:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v7, p5

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v7, p7

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method
