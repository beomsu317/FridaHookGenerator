.class public Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;
.super Landroid/widget/DatePicker;
.source "UIDataPicker.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/UIComponent/UICommon;


# instance fields
.field private heightP:F

.field mDay:I

.field mMonth:I

.field mYear:I

.field public odcl:Landroid/widget/DatePicker$OnDateChangedListener;

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->widthP:F

    .line 15
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->heightP:F

    .line 44
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->odcl:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 22
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 23
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->widthP:F

    .line 24
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->heightP:F

    .line 25
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->setPadding(IIII)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "_w"    # I
    .param p3, "_h"    # I
    .param p4, "leftM"    # I
    .param p5, "rightM"    # I
    .param p6, "topM"    # I
    .param p7, "bottomM"    # I

    .line 29
    move-object v8, p0

    invoke-direct {p0, p1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->widthP:F

    .line 15
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->heightP:F

    .line 44
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;)V

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->odcl:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 31
    .local v9, "c":Ljava/util/Calendar;
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mYear:I

    .line 32
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mMonth:I

    .line 33
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mDay:I

    .line 35
    iget v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mYear:I

    iget v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mMonth:I

    iget v2, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mDay:I

    iget-object v3, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->odcl:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 37
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    move-object v10, p1

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 38
    .local v11, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v11}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->widthP:F

    .line 39
    invoke-virtual {v11}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->heightP:F

    .line 40
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 42
    return-void
.end method


# virtual methods
.method public getValuee(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "format"    # Ljava/lang/String;

    .line 99
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    .line 100
    const-string v4, "%d-%d-%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mYear:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mMonth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mDay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mYear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mMonth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->mDay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 56
    return-object p0
.end method

.method public setAction(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "doing"    # Landroid/view/View$OnClickListener;

    .line 90
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "_BGColor"    # I
    .param p2, "_Gravity"    # I

    .line 95
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->setBackgroundColor(I)V

    .line 96
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

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p4, p6, p5, p7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
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

    .line 70
    const/4 v0, 0x0

    .local v0, "nW":I
    const/4 v1, 0x0

    .line 71
    .local v1, "nH":I
    if-nez p2, :cond_0

    .line 72
    const/4 v0, -0x2

    goto :goto_0

    .line 74
    :cond_0
    int-to-float v2, p2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->widthP:F

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 77
    :goto_0
    if-nez p3, :cond_1

    .line 78
    const/4 v1, -0x2

    goto :goto_1

    .line 80
    :cond_1
    int-to-float v2, p3

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->heightP:F

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 83
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v3, p4

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->widthP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p6

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->heightP:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v7, p5

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v7, p7

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIDataPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method
