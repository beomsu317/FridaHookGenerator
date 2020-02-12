.class public Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;
.super Landroid/widget/TimePicker;
.source "UITimePicker.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/UIComponent/UICommon;


# instance fields
.field private heightP:F

.field mHour:I

.field mMinute:I

.field public otcl:Landroid/widget/TimePicker$OnTimeChangedListener;

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->widthP:F

    .line 15
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->heightP:F

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mHour:I

    .line 17
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mMinute:I

    .line 44
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->otcl:Landroid/widget/TimePicker$OnTimeChangedListener;

    .line 21
    new-instance v1, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v1, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 22
    .local v1, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v2

    iput v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->widthP:F

    .line 23
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v2

    iput v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->heightP:F

    .line 24
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->setPadding(IIII)V

    .line 25
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

    invoke-direct {p0, p1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->widthP:F

    .line 15
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->heightP:F

    .line 16
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mHour:I

    .line 17
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mMinute:I

    .line 44
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;)V

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->otcl:Landroid/widget/TimePicker$OnTimeChangedListener;

    .line 30
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    move-object v9, p1

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 31
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->widthP:F

    .line 32
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->heightP:F

    .line 33
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 34
    iget-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->otcl:Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 37
    .local v0, "c":Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mHour:I

    .line 38
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mMinute:I

    .line 39
    iget v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mHour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 40
    iget v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getHoure()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mHour:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mMinute:I

    return v0
.end method

.method public getValuee(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "format"    # Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 105
    const-string v3, "%d:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mHour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mHour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 54
    return-object p0
.end method

.method public setAction(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "doing"    # Landroid/view/View$OnClickListener;

    .line 87
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "_BGColor"    # I
    .param p2, "_Gravity"    # I

    .line 92
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->setBackgroundColor(I)V

    .line 93
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

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p4, p6, p5, p7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
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

    .line 67
    const/4 v0, 0x0

    .local v0, "nW":I
    const/4 v1, 0x0

    .line 68
    .local v1, "nH":I
    if-nez p2, :cond_0

    .line 69
    const/4 v0, -0x2

    goto :goto_0

    .line 71
    :cond_0
    int-to-float v2, p2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->widthP:F

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 74
    :goto_0
    if-nez p3, :cond_1

    .line 75
    const/4 v1, -0x2

    goto :goto_1

    .line 77
    :cond_1
    int-to-float v2, p3

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->heightP:F

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 80
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v3, p4

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->widthP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p6

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->heightP:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v7, p5

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v7, p7

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method
