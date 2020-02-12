.class public Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;
.super Ljava/lang/Object;
.source "UIScrollView.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/UIComponent/UICommon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView$SCrollV;
    }
.end annotation


# instance fields
.field private heightP:F

.field mCtx:Landroid/content/Context;

.field public marginLayout:Landroid/widget/LinearLayout;

.field public outLayout:Landroid/widget/LinearLayout;

.field sv:Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView$SCrollV;

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "_wP"    # I
    .param p3, "_hP"    # I
    .param p4, "leftMP"    # I
    .param p5, "rightMP"    # I
    .param p6, "topMP"    # I
    .param p7, "bottomMP"    # I

    .line 21
    move-object v8, p0

    move-object v9, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->widthP:F

    .line 15
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->heightP:F

    .line 16
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->marginLayout:Landroid/widget/LinearLayout;

    .line 17
    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->outLayout:Landroid/widget/LinearLayout;

    .line 22
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 23
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    iput-object v9, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->mCtx:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView$SCrollV;

    invoke-direct {v0, p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView$SCrollV;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;Landroid/content/Context;)V

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->sv:Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView$SCrollV;

    .line 25
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->widthP:F

    .line 26
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->heightP:F

    .line 27
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 28
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->outLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->marginLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "_BGColor"    # I
    .param p2, "_Gravity"    # I

    .line 56
    return-void
.end method

.method public setLayout(Ljava/lang/String;IIIIII)V
    .locals 0
    .param p1, "_text"    # Ljava/lang/String;
    .param p2, "_w"    # I
    .param p3, "_h"    # I
    .param p4, "leftM"    # I
    .param p5, "rightM"    # I
    .param p6, "topM"    # I
    .param p7, "bottomM"    # I

    .line 51
    return-void
.end method

.method public setPercentLayout(Ljava/lang/String;IIIIII)V
    .locals 16
    .param p1, "_text"    # Ljava/lang/String;
    .param p2, "_wP"    # I
    .param p3, "_hP"    # I
    .param p4, "leftMP"    # I
    .param p5, "rightMP"    # I
    .param p6, "topMP"    # I
    .param p7, "bottomMP"    # I

    .line 61
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    const/4 v7, 0x0

    .local v7, "nW":I
    const/4 v8, 0x0

    .line 62
    .local v8, "nH":I
    if-nez v1, :cond_0

    .line 63
    const/4 v7, -0x2

    goto :goto_0

    .line 65
    :cond_0
    int-to-float v9, v1

    iget v10, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->widthP:F

    mul-float v9, v9, v10

    float-to-int v7, v9

    .line 68
    :goto_0
    if-nez v2, :cond_1

    .line 69
    const/4 v8, -0x2

    goto :goto_1

    .line 71
    :cond_1
    int-to-float v9, v2

    iget v10, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->heightP:F

    mul-float v9, v9, v10

    float-to-int v8, v9

    .line 73
    :goto_1
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->mCtx:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->marginLayout:Landroid/widget/LinearLayout;

    .line 74
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->mCtx:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->outLayout:Landroid/widget/LinearLayout;

    .line 75
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->marginLayout:Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->outLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .local v9, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v10, v3

    iget v11, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->widthP:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    int-to-float v12, v5

    iget v13, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->heightP:F

    mul-float v12, v12, v13

    float-to-int v12, v12

    int-to-float v14, v4

    mul-float v14, v14, v11

    float-to-int v11, v14

    int-to-float v14, v6

    mul-float v14, v14, v13

    float-to-int v13, v14

    invoke-virtual {v9, v10, v12, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    iget-object v10, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->marginLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v10, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->marginLayout:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->sv:Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView$SCrollV;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .local v10, "lpp":Landroid/widget/LinearLayout$LayoutParams;
    int-to-float v11, v3

    iget v12, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->widthP:F

    mul-float v11, v11, v12

    float-to-int v11, v11

    int-to-float v13, v5

    iget v14, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->heightP:F

    mul-float v13, v13, v14

    float-to-int v13, v13

    int-to-float v15, v4

    mul-float v15, v15, v12

    float-to-int v12, v15

    int-to-float v15, v6

    mul-float v15, v15, v14

    float-to-int v14, v15

    invoke-virtual {v10, v11, v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 86
    iget-object v11, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->outLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v11, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->sv:Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView$SCrollV;

    iget-object v12, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;->outLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12}, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView$SCrollV;->addView(Landroid/view/View;)V

    .line 88
    return-void
.end method
