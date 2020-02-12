.class public Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;
.super Landroid/widget/ImageView;
.source "UITouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final DRAG:I = 0x1

.field private static final HEIGHT:I = 0x1

.field private static final NONE:I = 0x0

.field private static final WIDTH:I = 0x0

.field private static final ZOOM:I = 0x2


# instance fields
.field bResize:Z

.field private heightP:F

.field private isInit:Z

.field private matrix:Landroid/graphics/Matrix;

.field private mid:Landroid/graphics/PointF;

.field private mode:I

.field nResizeScaleX:F

.field nResizeScaleY:F

.field private oldDist:F

.field private savedMatrix:Landroid/graphics/Matrix;

.field private savedMatrix2:Landroid/graphics/Matrix;

.field private start:Landroid/graphics/PointF;

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 7
    .param p1, "mCtx"    # Landroid/content/Context;
    .param p2, "_wP"    # I
    .param p3, "_hP"    # I
    .param p4, "leftMP"    # I
    .param p5, "rightMP"    # I
    .param p6, "topMP"    # I
    .param p7, "bottomMP"    # I

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->savedMatrix2:Landroid/graphics/Matrix;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->mode:I

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->start:Landroid/graphics/PointF;

    .line 36
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->mid:Landroid/graphics/PointF;

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->oldDist:F

    .line 40
    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->isInit:Z

    .line 42
    const/4 v1, 0x0

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->widthP:F

    .line 43
    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->heightP:F

    .line 192
    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->bResize:Z

    .line 193
    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->nResizeScaleX:F

    .line 194
    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->nResizeScaleY:F

    .line 58
    invoke-virtual {p0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->_init(Landroid/content/Context;)V

    .line 61
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->setPercentLayout(IIIIII)V

    .line 62
    return-void
.end method

.method private matrixTurning(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V
    .locals 18
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "view"    # Landroid/widget/ImageView;

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 212
    .local v3, "value":[F
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 213
    new-array v2, v2, [F

    .line 214
    .local v2, "savedValue":[F
    iget-object v4, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->savedMatrix2:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 218
    .local v4, "width":I
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 221
    .local v5, "height":I
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 222
    .local v6, "d":Landroid/graphics/drawable/Drawable;
    if-nez v6, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 224
    .local v7, "imageWidth":I
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 225
    .local v8, "imageHeight":I
    int-to-float v9, v7

    const/4 v10, 0x0

    aget v11, v3, v10

    mul-float v9, v9, v11

    float-to-int v9, v9

    .line 226
    .local v9, "scaleWidth":I
    int-to-float v11, v8

    const/4 v12, 0x4

    aget v13, v3, v12

    mul-float v11, v11, v13

    float-to-int v11, v11

    .line 229
    .local v11, "scaleHeight":I
    const/4 v13, 0x2

    aget v14, v3, v13

    sub-int v15, v4, v9

    int-to-float v15, v15

    cmpg-float v14, v14, v15

    if-gez v14, :cond_1

    sub-int v14, v4, v9

    int-to-float v14, v14

    aput v14, v3, v13

    nop

    .line 230
    :cond_1
    const/4 v14, 0x5

    aget v15, v3, v14

    sub-int v12, v5, v11

    int-to-float v12, v12

    cmpg-float v12, v15, v12

    if-gez v12, :cond_2

    sub-int v12, v5, v11

    int-to-float v12, v12

    aput v12, v3, v14

    nop

    .line 231
    :cond_2
    aget v12, v3, v13

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    if-lez v12, :cond_3

    aput v15, v3, v13

    nop

    .line 232
    :cond_3
    aget v12, v3, v14

    cmpl-float v12, v12, v15

    if-lez v12, :cond_4

    aput v15, v3, v14

    nop

    .line 235
    :cond_4
    aget v12, v3, v10

    const/high16 v15, 0x41200000    # 10.0f

    cmpl-float v12, v12, v15

    if-gtz v12, :cond_6

    const/4 v12, 0x4

    aget v17, v3, v12

    cmpl-float v12, v17, v15

    if-lez v12, :cond_5

    goto :goto_0

    :cond_5
    goto :goto_1

    .line 236
    :cond_6
    :goto_0
    aget v12, v2, v10

    aput v12, v3, v10

    .line 237
    const/4 v12, 0x4

    aget v15, v2, v12

    aput v15, v3, v12

    .line 238
    aget v12, v2, v13

    aput v12, v3, v13

    .line 239
    aget v12, v2, v14

    aput v12, v3, v14

    .line 243
    :goto_1
    if-gt v7, v4, :cond_a

    if-le v8, v5, :cond_7

    goto :goto_2

    .line 260
    :cond_7
    aget v12, v3, v10

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v15

    if-gez v12, :cond_8

    aput v15, v3, v10

    nop

    .line 261
    :cond_8
    const/4 v12, 0x4

    aget v16, v3, v12

    cmpg-float v16, v16, v15

    if-gez v16, :cond_9

    aput v15, v3, v12

    goto :goto_3

    :cond_9
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    nop

    .line 244
    if-ge v9, v4, :cond_10

    if-ge v11, v5, :cond_10

    .line 245
    const/4 v12, 0x0

    .line 246
    .local v12, "target":I
    if-ge v7, v8, :cond_b

    const/4 v12, 0x1

    nop

    .line 248
    :cond_b
    if-nez v12, :cond_c

    int-to-float v15, v4

    int-to-float v14, v7

    div-float/2addr v15, v14

    const/4 v14, 0x4

    aput v15, v3, v14

    aput v15, v3, v10

    nop

    .line 249
    :cond_c
    const/4 v14, 0x1

    if-ne v12, v14, :cond_d

    int-to-float v14, v5

    int-to-float v15, v8

    div-float/2addr v14, v15

    const/4 v15, 0x4

    aput v14, v3, v15

    aput v14, v3, v10

    nop

    .line 251
    :cond_d
    int-to-float v14, v7

    aget v15, v3, v10

    mul-float v14, v14, v15

    float-to-int v9, v14

    .line 252
    int-to-float v14, v8

    const/4 v15, 0x4

    aget v16, v3, v15

    mul-float v14, v14, v16

    float-to-int v11, v14

    .line 254
    if-le v9, v4, :cond_e

    int-to-float v14, v4

    int-to-float v13, v7

    div-float/2addr v14, v13

    aput v14, v3, v15

    aput v14, v3, v10

    nop

    .line 255
    :cond_e
    if-le v11, v5, :cond_f

    int-to-float v13, v5

    int-to-float v14, v8

    div-float/2addr v13, v14

    aput v13, v3, v15

    aput v13, v3, v10

    nop

    .line 256
    .end local v12    # "target":I
    :cond_f
    goto :goto_3

    .line 244
    :cond_10
    nop

    .line 265
    :goto_3
    int-to-float v12, v7

    aget v10, v3, v10

    mul-float v12, v12, v10

    float-to-int v9, v12

    .line 266
    int-to-float v10, v8

    const/4 v12, 0x4

    aget v12, v3, v12

    mul-float v10, v10, v12

    float-to-int v10, v10

    .line 267
    .end local v11    # "scaleHeight":I
    .local v10, "scaleHeight":I
    const/high16 v11, 0x40000000    # 2.0f

    if-ge v9, v4, :cond_11

    .line 268
    int-to-float v12, v4

    div-float/2addr v12, v11

    int-to-float v13, v9

    div-float/2addr v13, v11

    sub-float/2addr v12, v13

    const/4 v13, 0x2

    aput v12, v3, v13

    goto :goto_4

    .line 267
    :cond_11
    nop

    .line 270
    :goto_4
    if-ge v10, v5, :cond_12

    .line 271
    int-to-float v12, v5

    div-float/2addr v12, v11

    int-to-float v13, v10

    div-float/2addr v13, v11

    sub-float/2addr v12, v13

    const/4 v11, 0x5

    aput v12, v3, v11

    goto :goto_5

    .line 270
    :cond_12
    nop

    .line 274
    :goto_5
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 275
    iget-object v11, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->savedMatrix2:Landroid/graphics/Matrix;

    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 276
    return-void
.end method

.method private midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "point"    # Landroid/graphics/PointF;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 287
    .local v1, "x":F
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v0, v2

    .line 288
    .local v0, "y":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float v2, v0, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 289
    return-void
.end method

.method private spacing(Landroid/view/MotionEvent;)F
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 279
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 280
    .local v1, "x":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 282
    .local v0, "y":F
    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method


# virtual methods
.method public _init(Landroid/content/Context;)V
    .locals 2
    .param p1, "_ctx"    # Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 47
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->widthP:F

    .line 48
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->heightP:F

    .line 49
    return-void
.end method

.method protected init()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrixTurning(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 116
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 117
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->setImagePit()V

    .line 118
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 86
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 87
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->isInit:Z

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->init()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->isInit:Z

    goto :goto_0

    .line 87
    :cond_0
    nop

    .line 91
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTOuch :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 295
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 296
    .local v0, "view":Landroid/widget/ImageView;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 303
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->spacing(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->oldDist:F

    .line 304
    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->oldDist:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 306
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->mid:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 307
    iput v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->mode:I

    goto :goto_0

    .line 304
    :cond_0
    goto :goto_0

    .line 316
    :pswitch_2
    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->mode:I

    if-ne v1, v4, :cond_1

    .line 317
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 318
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->start:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->start:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 320
    :cond_1
    if-ne v1, v2, :cond_3

    .line 321
    invoke-direct {p0, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->spacing(Landroid/view/MotionEvent;)F

    move-result v1

    .line 322
    .local v1, "newDist":F
    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    .line 323
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 324
    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->oldDist:F

    div-float v2, v1, v2

    .line 325
    .local v2, "scale":F
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->mid:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->mid:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    .line 322
    .end local v2    # "scale":F
    :cond_2
    goto :goto_0

    .line 320
    .end local v1    # "newDist":F
    :cond_3
    goto :goto_0

    .line 313
    :pswitch_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->mode:I

    .line 314
    goto :goto_0

    .line 298
    :pswitch_4
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 299
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->start:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 300
    iput v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->mode:I

    .line 301
    nop

    .line 332
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrixTurning(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 334
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 336
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .line 95
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->isInit:Z

    .line 97
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->init()V

    .line 98
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->isInit:Z

    .line 104
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->init()V

    .line 105
    return-void
.end method

.method public setImagePit()V
    .locals 16

    .line 122
    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 123
    .local v1, "value":[F
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->getWidth()I

    move-result v2

    .line 126
    .local v2, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->getHeight()I

    move-result v3

    .line 128
    .local v3, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 129
    .local v4, "d":Landroid/graphics/drawable/Drawable;
    if-nez v4, :cond_0

    .line 130
    return-void

    .line 132
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 133
    .local v5, "imageWidth":I
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 134
    .local v6, "imageHeight":I
    int-to-float v7, v5

    const/4 v8, 0x0

    aget v9, v1, v8

    mul-float v7, v7, v9

    float-to-int v7, v7

    .line 135
    .local v7, "scaleWidth":I
    int-to-float v9, v6

    const/4 v10, 0x4

    aget v11, v1, v10

    mul-float v9, v9, v11

    float-to-int v9, v9

    .line 138
    .local v9, "scaleHeight":I
    iget-boolean v11, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->bResize:Z

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ne v11, v12, :cond_4

    .line 139
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "width x:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " getHeight y:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 140
    iget-boolean v10, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->bResize:Z

    if-ne v10, v12, :cond_3

    .line 141
    iget v10, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->nResizeScaleX:F

    cmpl-float v11, v10, v14

    if-lez v11, :cond_1

    .line 142
    int-to-float v11, v2

    mul-float v11, v11, v10

    neg-float v10, v11

    aput v10, v1, v15

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "vlues[2]:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v1, v15

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    nop

    .line 146
    :goto_0
    iget v10, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->nResizeScaleY:F

    cmpl-float v11, v10, v14

    if-lez v11, :cond_2

    .line 147
    int-to-float v11, v3

    mul-float v11, v11, v10

    neg-float v10, v11

    aput v10, v1, v13

    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "vlues[5]:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v1, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_2
    nop

    .line 151
    :goto_1
    div-int v10, v2, v5

    int-to-float v10, v10

    aput v10, v1, v8

    .line 152
    div-int v8, v2, v5

    int-to-float v8, v8

    const/4 v10, 0x4

    aput v8, v1, v10

    .line 153
    iget-object v8, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 154
    iget-object v8, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 140
    :cond_3
    nop

    .line 156
    :goto_2
    return-void

    .line 162
    :cond_4
    aput v14, v1, v15

    .line 163
    aput v14, v1, v13

    .line 165
    if-gt v5, v2, :cond_6

    if-le v6, v3, :cond_5

    goto :goto_3

    :cond_5
    goto :goto_5

    .line 166
    :cond_6
    :goto_3
    const/4 v10, 0x0

    .line 167
    .local v10, "target":I
    if-ge v5, v6, :cond_7

    const/4 v10, 0x1

    nop

    .line 169
    :cond_7
    if-nez v10, :cond_8

    int-to-float v11, v2

    int-to-float v14, v5

    div-float/2addr v11, v14

    const/4 v14, 0x4

    aput v11, v1, v14

    aput v11, v1, v8

    goto :goto_4

    :cond_8
    const/4 v14, 0x4

    .line 170
    :goto_4
    if-ne v10, v12, :cond_9

    int-to-float v11, v3

    int-to-float v12, v6

    div-float/2addr v11, v12

    aput v11, v1, v14

    aput v11, v1, v8

    nop

    .line 172
    :cond_9
    int-to-float v11, v5

    aget v12, v1, v8

    mul-float v11, v11, v12

    float-to-int v7, v11

    .line 173
    int-to-float v11, v6

    const/4 v12, 0x4

    aget v14, v1, v12

    mul-float v11, v11, v14

    float-to-int v9, v11

    .line 175
    if-le v7, v2, :cond_a

    int-to-float v11, v2

    int-to-float v14, v5

    div-float/2addr v11, v14

    aput v11, v1, v12

    aput v11, v1, v8

    nop

    .line 176
    :cond_a
    if-le v9, v3, :cond_b

    int-to-float v11, v3

    int-to-float v14, v6

    div-float/2addr v11, v14

    aput v11, v1, v12

    aput v11, v1, v8

    nop

    .line 180
    .end local v10    # "target":I
    :cond_b
    :goto_5
    int-to-float v10, v5

    aget v8, v1, v8

    mul-float v10, v10, v8

    float-to-int v7, v10

    .line 181
    int-to-float v8, v6

    const/4 v10, 0x4

    aget v10, v1, v10

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 182
    .end local v9    # "scaleHeight":I
    .local v8, "scaleHeight":I
    const/high16 v9, 0x40000000    # 2.0f

    if-ge v7, v2, :cond_c

    .line 183
    int-to-float v10, v2

    div-float/2addr v10, v9

    int-to-float v11, v7

    div-float/2addr v11, v9

    sub-float/2addr v10, v11

    aput v10, v1, v15

    goto :goto_6

    .line 182
    :cond_c
    nop

    .line 185
    :goto_6
    if-ge v8, v3, :cond_d

    .line 186
    int-to-float v10, v3

    div-float/2addr v10, v9

    int-to-float v11, v8

    div-float/2addr v11, v9

    sub-float/2addr v10, v11

    aput v10, v1, v13

    goto :goto_7

    .line 185
    :cond_d
    nop

    .line 188
    :goto_7
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 189
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 190
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 109
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->isInit:Z

    .line 111
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->init()V

    .line 112
    return-void
.end method

.method public setPercentLayout(IIIIII)V
    .locals 8
    .param p1, "_wP"    # I
    .param p2, "_hP"    # I
    .param p3, "leftMP"    # I
    .param p4, "rightMP"    # I
    .param p5, "topMP"    # I
    .param p6, "bottomMP"    # I

    .line 66
    const/4 v0, 0x0

    .local v0, "nW":I
    const/4 v1, 0x0

    .line 67
    .local v1, "nH":I
    if-nez p1, :cond_0

    .line 68
    const/4 v0, -0x2

    goto :goto_0

    .line 70
    :cond_0
    int-to-float v2, p1

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->widthP:F

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 73
    :goto_0
    if-nez p2, :cond_1

    .line 74
    const/4 v1, -0x2

    goto :goto_1

    .line 76
    :cond_1
    int-to-float v2, p2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->heightP:F

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 79
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v3, p3

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->widthP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p5

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->heightP:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v7, p4

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v7, p6

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-void
.end method

.method public setResizeSize(FF)V
    .locals 1
    .param p1, "x_leftPadding"    # F
    .param p2, "y_topPadding"    # F

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->bResize:Z

    .line 205
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->nResizeScaleX:F

    .line 206
    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITouchImageView;->nResizeScaleY:F

    .line 207
    return-void
.end method
