.class public Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;
.super Landroid/widget/Spinner;
.source "UIComboBox.java"

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

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->widthP:F

    .line 17
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->heightP:F

    .line 21
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->mCtx:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 23
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->widthP:F

    .line 24
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->heightP:F

    .line 26
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

    .line 30
    move-object v8, p0

    move-object v9, p1

    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->widthP:F

    .line 17
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->heightP:F

    .line 31
    iput-object v9, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->mCtx:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 33
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->widthP:F

    .line 34
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->heightP:F

    .line 35
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setPadding(IIII)V

    .line 37
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 39
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 43
    return-object p0
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "_BGColor"    # I
    .param p2, "_Gravity"    # I

    .line 78
    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 3
    .param p1, "_data"    # [Ljava/lang/String;

    .line 81
    if-nez p1, :cond_0

    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->mCtx:Landroid/content/Context;

    const v2, 0x1090008

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 84
    .local v0, "adp":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 86
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

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p4, p6, p5, p7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
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

    .line 58
    const/4 v0, 0x0

    .local v0, "nW":I
    const/4 v1, 0x0

    .line 59
    .local v1, "nH":I
    if-nez p2, :cond_0

    .line 60
    const/4 v0, -0x2

    goto :goto_0

    .line 62
    :cond_0
    int-to-float v2, p2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->widthP:F

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 65
    :goto_0
    if-nez p3, :cond_1

    .line 66
    const/4 v1, -0x2

    goto :goto_1

    .line 68
    :cond_1
    int-to-float v2, p3

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->heightP:F

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 70
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v3, p4

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->widthP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p6

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->heightP:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v7, p5

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v7, p7

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void
.end method
