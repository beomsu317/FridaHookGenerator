.class public abstract Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;
.super Landroid/widget/LinearLayout;
.source "BaseRoundCornerProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$OnProgressChangedListener;,
        Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;
    }
.end annotation


# static fields
.field protected static final DEFAULT_BACKGROUND_PADDING:I = 0x0

.field protected static final DEFAULT_MAX_PROGRESS:I = 0x64

.field protected static final DEFAULT_PROGRESS:I = 0x0

.field protected static final DEFAULT_PROGRESS_RADIUS:I = 0x1e

.field protected static final DEFAULT_SECONDARY_PROGRESS:I


# instance fields
.field private colorBackground:I

.field private colorProgress:I

.field private colorSecondaryProgress:I

.field private isReverse:Z

.field private layoutBackground:Landroid/widget/LinearLayout;

.field private layoutProgress:Landroid/widget/LinearLayout;

.field private layoutSecondaryProgress:Landroid/widget/LinearLayout;

.field private max:F

.field private padding:I

.field private progress:F

.field private progressChangedListener:Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$OnProgressChangedListener;

.field private radius:I

.field private secondaryProgress:F

.field private totalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->previewLayout(Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->previewLayout(Landroid/content/Context;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;

    .line 44
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    return-void
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;

    .line 44
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method private drawBackgroundProgress()V
    .locals 6

    .line 186
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorBackground:I

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 187
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/GradientDrawable;
    iget v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->radius:I

    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->padding:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 188
    .local v1, "newRadius":I
    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v4, v1

    const/4 v5, 0x0

    aput v4, v2, v5

    int-to-float v4, v1

    const/4 v5, 0x1

    aput v4, v2, v5

    int-to-float v4, v1

    aput v4, v2, v3

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

    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 190
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :goto_0
    return-void
.end method

.method private drawPadding()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->padding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 237
    return-void
.end method

.method private drawPrimaryProgress()V
    .locals 9

    .line 205
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->max:F

    iget v3, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progress:F

    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v4, v0

    iget v5, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->radius:I

    iget v6, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->padding:I

    iget v7, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorProgress:I

    iget-boolean v8, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->isReverse:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V

    .line 206
    return-void
.end method

.method private drawProgressReverse()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->setupReverse(Landroid/widget/LinearLayout;)V

    .line 214
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->setupReverse(Landroid/widget/LinearLayout;)V

    .line 215
    return-void
.end method

.method private drawSecondaryProgress()V
    .locals 9

    .line 209
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->max:F

    iget v3, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->secondaryProgress:F

    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v4, v0

    iget v5, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->radius:I

    iget v6, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->padding:I

    iget v7, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    iget-boolean v8, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->isReverse:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V

    .line 210
    return-void
.end method

.method private previewLayout(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->setGravity(I)V

    .line 92
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .local v1, "tv":Landroid/widget/TextView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->addView(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method private removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4
    .param p1, "layoutParams"    # Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 242
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 243
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 244
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 245
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    .line 247
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    :goto_0
    return-void
.end method

.method private setupReverse(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1, "layoutProgress"    # Landroid/widget/LinearLayout;

    .line 219
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 220
    .local v0, "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {p0, v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 221
    iget-boolean v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->isReverse:Z

    const/16 v2, 0x11

    if-eqz v1, :cond_1

    .line 222
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 225
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 224
    :cond_0
    goto :goto_0

    .line 227
    :cond_1
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 230
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 229
    :cond_2
    nop

    .line 232
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    return-void
.end method


# virtual methods
.method protected createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1, "color"    # I

    .line 198
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 199
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 200
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201
    return-object v0
.end method

.method protected dp2px(F)F
    .locals 2
    .param p1, "dp"    # F
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 255
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v1, v1, 0xa0

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    return v1
.end method

.method protected drawAll()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 176
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawPadding()V

    .line 177
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawProgressReverse()V

    .line 178
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 179
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 180
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->onViewDraw()V

    .line 181
    return-void
.end method

.method protected abstract drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V
.end method

.method public getLayoutWidth()F
    .locals 1

    .line 307
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v0, v0

    return v0
.end method

.method public getMax()F
    .locals 1

    .line 294
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->max:F

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->padding:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 311
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progress:F

    return v0
.end method

.method public getProgressBackgroundColor()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorBackground:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorProgress:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->radius:I

    return v0
.end method

.method public getSecondaryProgress()F
    .locals 1

    .line 333
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->secondaryProgress:F

    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    return v0
.end method

.method public getSecondaryProgressWidth()F
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract initLayout()I
.end method

.method protected abstract initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method protected abstract initView()V
.end method

.method public invalidate()V
    .locals 0

    .line 381
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 382
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawAll()V

    .line 383
    return-void
.end method

.method public isReverse()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->isReverse:Z

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 407
    instance-of v0, p1, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    .line 408
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 409
    return-void

    .line 412
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;

    .line 413
    .local v0, "ss":Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 415
    iget v1, v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->radius:I

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->radius:I

    .line 416
    iget v1, v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->padding:I

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->padding:I

    .line 418
    iget v1, v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorBackground:I

    .line 419
    iget v1, v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorProgress:I

    .line 420
    iget v1, v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 422
    iget v1, v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->max:F

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->max:F

    .line 423
    iget v1, v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->progress:F

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progress:F

    .line 424
    iget v1, v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 426
    iget-boolean v1, v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->isReverse:Z

    .line 427
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 387
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 388
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 390
    .local v1, "ss":Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;
    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->radius:I

    iput v2, v1, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->radius:I

    .line 391
    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->padding:I

    iput v2, v1, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->padding:I

    .line 393
    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorBackground:I

    iput v2, v1, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    .line 394
    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorProgress:I

    iput v2, v1, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    .line 395
    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    iput v2, v1, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    .line 397
    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->max:F

    iput v2, v1, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->max:F

    .line 398
    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progress:F

    iput v2, v1, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->progress:F

    .line 399
    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->secondaryProgress:F

    iput v2, v1, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    .line 401
    iget-boolean v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->isReverse:Z

    iput-boolean v2, v1, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    .line 402
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 160
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iput p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->totalWidth:I

    .line 162
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawAll()V

    .line 163
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$1;-><init>(Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;)V

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 160
    :cond_0
    nop

    .line 171
    :goto_0
    return-void
.end method

.method protected abstract onViewDraw()V
.end method

.method public setMax(F)V
    .locals 1
    .param p1, "max"    # F

    .line 298
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 299
    iput p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->max:F

    goto :goto_0

    .line 298
    :cond_0
    nop

    .line 300
    :goto_0
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progress:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 301
    iput p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progress:F

    goto :goto_1

    .line 300
    :cond_1
    nop

    .line 302
    :goto_1
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 303
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 304
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$OnProgressChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$OnProgressChangedListener;

    .line 376
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$OnProgressChangedListener;

    .line 377
    return-void
.end method

.method public setPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .line 286
    if-ltz p1, :cond_0

    .line 287
    iput p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->padding:I

    goto :goto_0

    .line 286
    :cond_0
    nop

    .line 288
    :goto_0
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawPadding()V

    .line 289
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 290
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 291
    return-void
.end method

.method public setProgress(F)V
    .locals 5
    .param p1, "progress"    # F

    .line 315
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 316
    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progress:F

    goto :goto_0

    .line 317
    :cond_0
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->max:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 318
    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progress:F

    goto :goto_0

    .line 320
    :cond_1
    iput p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progress:F

    .line 321
    :goto_0
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 322
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$OnProgressChangedListener;

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->getId()I

    move-result v1

    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progress:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$OnProgressChangedListener;->onProgressChanged(IFZZ)V

    goto :goto_1

    .line 322
    :cond_2
    nop

    .line 324
    :goto_1
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .param p1, "colorBackground"    # I

    .line 353
    iput p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorBackground:I

    .line 354
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 355
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1, "colorProgress"    # I

    .line 362
    iput p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorProgress:I

    .line 363
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 364
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .param p1, "radius"    # I

    .line 274
    if-ltz p1, :cond_0

    .line 275
    iput p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->radius:I

    goto :goto_0

    .line 274
    :cond_0
    nop

    .line 276
    :goto_0
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 277
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 278
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 279
    return-void
.end method

.method public setReverse(Z)V
    .locals 0
    .param p1, "isReverse"    # Z

    .line 263
    iput-boolean p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->isReverse:Z

    .line 264
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawProgressReverse()V

    .line 265
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 266
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 267
    return-void
.end method

.method public setSecondaryProgress(F)V
    .locals 5
    .param p1, "secondaryProgress"    # F

    .line 337
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 338
    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->secondaryProgress:F

    goto :goto_0

    .line 339
    :cond_0
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->max:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 340
    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->secondaryProgress:F

    goto :goto_0

    .line 342
    :cond_1
    iput p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 343
    :goto_0
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 344
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$OnProgressChangedListener;

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->getId()I

    move-result v1

    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->secondaryProgress:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$OnProgressChangedListener;->onProgressChanged(IFZZ)V

    goto :goto_1

    .line 344
    :cond_2
    nop

    .line 346
    :goto_1
    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 0
    .param p1, "colorSecondaryProgress"    # I

    .line 371
    iput p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 372
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 373
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->removeAllViews()V

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->initLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    const v0, 0x7f090244

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    .line 126
    const v0, 0x7f090246

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    .line 127
    const v0, 0x7f090248

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->initView()V

    .line 130
    return-void
.end method

.method public setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 134
    sget-object v0, Lcom/spo/service/R$styleable;->RoundCornerProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 136
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->radius:I

    .line 137
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->padding:I

    .line 139
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->isReverse:Z

    .line 141
    const/4 v3, 0x2

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->max:F

    .line 142
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->progress:F

    .line 143
    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060079

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 146
    .local v1, "colorBackgroundDefault":I
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorBackground:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 148
    .local v2, "colorProgressDefault":I
    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorProgress:I

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 150
    .local v3, "colorSecondaryProgressDefault":I
    const/16 v4, 0x8

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 151
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    return-void
.end method
