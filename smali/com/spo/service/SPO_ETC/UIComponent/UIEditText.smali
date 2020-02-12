.class public Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;
.super Landroid/widget/EditText;
.source "UIEditText.java"

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

.field mEditText:Landroid/widget/EditText;

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->widthP:F

    .line 22
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->heightP:F

    .line 28
    iput-object p0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->mEditText:Landroid/widget/EditText;

    .line 29
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 30
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->widthP:F

    .line 31
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->heightP:F

    .line 32
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1, v1, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPadding(IIII)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setId(I)V

    .line 34
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextSize(F)V

    .line 35
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

    .line 39
    move-object v8, p0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->widthP:F

    .line 22
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->heightP:F

    .line 40
    iput-object v8, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->mEditText:Landroid/widget/EditText;

    .line 41
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    move-object v9, p1

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 42
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->widthP:F

    .line 43
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->heightP:F

    .line 44
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPadding(IIII)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setId(I)V

    .line 46
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 47
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextSize(F)V

    .line 48
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 52
    return-object p0
.end method

.method public setAccidentNo()V
    .locals 1

    .line 153
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setGravity(I)V

    .line 154
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText$2;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;)V

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    return-void
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "_BGColor"    # I
    .param p2, "_Gravity"    # I

    .line 101
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundColor(I)V

    .line 102
    invoke-virtual {p0, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setGravity(I)V

    .line 103
    return-void
.end method

.method public setInfo(IZZI)V
    .locals 4
    .param p1, "fontSize"    # I
    .param p2, "passWordYN"    # Z
    .param p3, "muiltLineYN"    # Z
    .param p4, "maxTextCount"    # I

    .line 76
    if-lez p1, :cond_0

    .line 77
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextSize(F)V

    goto :goto_0

    .line 76
    :cond_0
    nop

    .line 79
    :goto_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setSingleLine()V

    goto :goto_1

    .line 79
    :cond_1
    nop

    .line 82
    :goto_1
    if-lez p4, :cond_2

    .line 83
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 84
    .local v1, "fArray":[Landroid/text/InputFilter;
    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 85
    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    .line 82
    .end local v1    # "fArray":[Landroid/text/InputFilter;
    :cond_2
    nop

    .line 88
    :goto_2
    if-ne p2, v0, :cond_3

    .line 89
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 90
    .local v0, "passwdtm":Landroid/text/method/PasswordTransformationMethod;
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    .line 88
    .end local v0    # "passwdtm":Landroid/text/method/PasswordTransformationMethod;
    :cond_3
    nop

    .line 93
    :goto_3
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

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_0
    nop

    .line 60
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p4, p6, p5, p7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method

.method public setNextForcus(I)V
    .locals 0
    .param p1, "id"    # I

    .line 96
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setNextFocusDownId(I)V

    .line 97
    return-void
.end method

.method public setPercentLayout(Ljava/lang/String;IIIIII)V
    .locals 6
    .param p1, "_text"    # Ljava/lang/String;
    .param p2, "_wP"    # I
    .param p3, "_hP"    # I
    .param p4, "leftMP"    # I
    .param p5, "rightMP"    # I
    .param p6, "topMP"    # I
    .param p7, "bottomMP"    # I

    .line 67
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_0
    nop

    .line 70
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v1, p2

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->widthP:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v2, p3

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->heightP:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v1, p4

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->widthP:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, p6

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->heightP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p5

    mul-float v5, v5, v2

    float-to-int v2, v5

    int-to-float v5, p7

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void
.end method

.method public setRegNoMode()V
    .locals 1

    .line 112
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setGravity(I)V

    .line 113
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;)V

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    return-void
.end method

.method public setSelection(I)V
    .locals 2
    .param p1, "index"    # I

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select index ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    return-void
.end method
