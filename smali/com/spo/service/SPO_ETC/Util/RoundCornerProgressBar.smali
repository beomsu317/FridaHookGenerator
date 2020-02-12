.class public Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;
.super Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;
.source "RoundCornerProgressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method protected drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V
    .locals 5
    .param p1, "layoutProgress"    # Landroid/widget/LinearLayout;
    .param p2, "max"    # F
    .param p3, "progress"    # F
    .param p4, "totalWidth"    # F
    .param p5, "radius"    # I
    .param p6, "padding"    # I
    .param p7, "colorProgress"    # I
    .param p8, "isReverse"    # Z

    .line 63
    invoke-virtual {p0, p7}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 64
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/GradientDrawable;
    div-int/lit8 v1, p6, 0x2

    sub-int v1, p5, v1

    .line 65
    .local v1, "newRadius":I
    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v3, v1

    const/4 v4, 0x0

    aput v3, v2, v4

    int-to-float v3, v1

    const/4 v4, 0x1

    aput v3, v2, v4

    int-to-float v3, v1

    const/4 v4, 0x2

    aput v3, v2, v4

    int-to-float v3, v1

    const/4 v4, 0x3

    aput v3, v2, v4

    int-to-float v3, v1

    const/4 v4, 0x4

    aput v3, v2, v4

    int-to-float v3, v1

    const/4 v4, 0x5

    aput v3, v2, v4

    int-to-float v3, v1

    const/4 v4, 0x6

    aput v3, v2, v4

    int-to-float v3, v1

    const/4 v4, 0x7

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :goto_0
    div-float v2, p2, p3

    .line 73
    .local v2, "ratio":F
    mul-int/lit8 v3, p6, 0x2

    int-to-float v3, v3

    sub-float v3, p4, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    .line 74
    .local v3, "progressWidth":I
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 75
    .local v4, "progressParams":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    return-void
.end method

.method public initLayout()I
    .locals 1

    .line 46
    const v0, 0x7f0b00bd

    return v0
.end method

.method protected initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 52
    return-void
.end method

.method protected initView()V
    .locals 0

    .line 57
    return-void
.end method

.method protected onViewDraw()V
    .locals 0

    .line 82
    return-void
.end method
