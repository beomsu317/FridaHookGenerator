.class public Lcom/spo/service/SPO_ETC/UIComponent/UISignView;
.super Landroid/view/View;
.source "UISignView.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/UIComponent/UICommon;


# static fields
.field private static final TOUCH_TOLERANCE:F = 4.0f

.field public static isReversalSign:Z


# instance fields
.field private BGColor:I

.field private PanColor:I

.field private bIsTouchYN:Z

.field private heightP:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mCanvas:Landroid/graphics/Canvas;

.field public mCtx:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mX:F

.field private mY:F

.field n_LeftMargin:I

.field n_TopMargin:I

.field private widthP:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->isReversalSign:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "c"    # Landroid/content/Context;

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->widthP:F

    .line 25
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->heightP:F

    .line 34
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->PanColor:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->BGColor:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mCtx:Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->bIsTouchYN:Z

    .line 50
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->initBitMap()V

    .line 51
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x140

    const/16 v2, 0x1e0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    .line 52
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mCanvas:Landroid/graphics/Canvas;

    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPath:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "_w"    # I
    .param p3, "_h"    # I
    .param p4, "leftM"    # I
    .param p5, "rightM"    # I
    .param p6, "topM"    # I
    .param p7, "bottomM"    # I

    .line 59
    move-object v8, p0

    move-object v9, p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->widthP:F

    .line 25
    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->heightP:F

    .line 34
    const/high16 v0, -0x10000

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->PanColor:I

    .line 35
    const/4 v0, -0x1

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->BGColor:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mCtx:Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->bIsTouchYN:Z

    .line 60
    iput-object v9, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mCtx:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->initBitMap()V

    .line 62
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 63
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->widthP:F

    .line 64
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->heightP:F

    .line 66
    move/from16 v11, p4

    int-to-float v0, v11

    iget v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->widthP:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->n_LeftMargin:I

    .line 67
    move/from16 v12, p6

    int-to-float v0, v12

    iget v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->heightP:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->n_TopMargin:I

    .line 69
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 70
    return-void
.end method

.method public static decode24Bitmap(Landroid/graphics/Bitmap;)[B
    .locals 11
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 208
    .local v8, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 209
    .local v9, "height":I
    mul-int v0, v8, v9

    new-array v10, v0, [I

    .line 210
    .local v10, "rgb":[I
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 211
    invoke-static {v10, v8, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->encodeBMPTo24([III)[B

    move-result-object v0

    .line 212
    .local v0, "bitmap24Bytes":[B
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    const/4 p0, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    .end local v10    # "rgb":[I
    .local v1, "rgb":[I
    return-object v0
.end method

.method private static encode24BMPHeader(Ljava/io/DataOutputStream;III)V
    .locals 6
    .param p0, "stream"    # Ljava/io/DataOutputStream;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "fileSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    const/16 v0, 0x28

    .line 179
    .local v0, "nHeaderSize":I
    const/16 v1, 0x3e

    .line 182
    .local v1, "nImageOffset":I
    const/4 v2, 0x1

    .line 184
    .local v2, "n_BMPDepth":I
    move v3, p3

    .line 185
    .local v3, "nOneBitBmpSize":I
    const/16 v4, 0x42

    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 186
    const/16 v4, 0x4d

    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 187
    invoke-static {p3}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->swapEndian(I)I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 188
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 189
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->swapEndian(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 190
    invoke-static {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->swapEndian(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 191
    invoke-static {p1}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->swapEndian(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 192
    invoke-static {p2}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->swapEndian(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 193
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->swapEndian(S)S

    move-result v5

    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 194
    int-to-short v5, v2

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->swapEndian(S)S

    move-result v5

    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 195
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 196
    invoke-static {v3}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->swapEndian(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 197
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 198
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 199
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 200
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 201
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 202
    const v4, 0xffffff

    .line 203
    .local v4, "nUnKnown":I
    invoke-static {v4}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->swapEndian(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 204
    return-void
.end method

.method public static encodeBMPTo24([III)[B
    .locals 21
    .param p0, "rgb"    # [I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    move/from16 v0, p1

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    .line 220
    .local v1, "padding":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "padding:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 222
    mul-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v1

    mul-int v2, v2, p2

    add-int/lit8 v2, v2, 0x36

    .line 223
    .local v2, "fileSize":I
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 224
    .local v3, "bytes":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 226
    .local v4, "out":Ljava/io/DataOutputStream;
    const/4 v5, 0x0

    .line 227
    .local v5, "colorValue":I
    add-int/lit8 v6, p2, -0x1

    .local v6, "j":I
    :goto_0
    if-ltz v6, :cond_2

    .line 228
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v0, :cond_0

    .line 229
    mul-int v8, v0, v6

    add-int/2addr v8, v7

    aget v5, p0, v8

    .line 230
    and-int/lit16 v8, v5, 0xff

    .line 231
    .local v8, "a":I
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 232
    ushr-int/lit8 v9, v5, 0x8

    and-int/lit16 v8, v9, 0xff

    .line 233
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 234
    ushr-int/lit8 v9, v5, 0x10

    and-int/lit16 v8, v9, 0xff

    .line 235
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 228
    .end local v8    # "a":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 238
    .end local v7    # "i":I
    :cond_0
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_2
    if-ge v7, v1, :cond_1

    .line 239
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 238
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 227
    .end local v7    # "i":I
    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 243
    .end local v6    # "j":I
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 244
    .local v6, "encodeBytes":[B
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encodeBytes size : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 250
    const/16 v7, 0x18

    .line 251
    .local v7, "COLOR_TYPE":I
    const/4 v8, 0x1

    .line 252
    .local v8, "n_BMPDepth":I
    move/from16 v9, p1

    .line 253
    .local v9, "nWidth":I
    move/from16 v10, p2

    .line 254
    .local v10, "nHeight":I
    move-object v11, v6

    .line 255
    .local v11, "realdata":[B
    mul-int v12, v9, v8

    add-int/lit8 v12, v12, 0x1f

    and-int/lit8 v12, v12, -0x20

    const/16 v13, 0x8

    div-int/2addr v12, v13

    mul-int v12, v12, v10

    .line 256
    .local v12, "nOneBitBmpSize":I
    mul-int v14, v9, v7

    add-int/lit8 v14, v14, 0x1f

    and-int/lit8 v14, v14, -0x20

    div-int/2addr v14, v13

    mul-int v14, v14, v10

    .line 257
    .local v14, "nColorBitBmpSize":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "nColorBitBmpSize : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 258
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "nOneBitBmpSize : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 259
    new-array v13, v12, [B

    .line 260
    .local v13, "pBMPData":[B
    const/4 v15, 0x0

    .line 261
    .local v15, "nIndex":I
    const/16 v17, 0x0

    move/from16 v0, v17

    .line 262
    .local v0, "nBWOffset":I
    :goto_3
    move/from16 v17, v1

    .end local v1    # "padding":I
    .local v17, "padding":I
    add-int v1, v15, v7

    move/from16 v18, v2

    .end local v2    # "fileSize":I
    .local v18, "fileSize":I
    add-int/lit8 v2, v14, 0x1

    if-ge v1, v2, :cond_7

    .line 263
    const/4 v1, 0x0

    .line 264
    .local v1, "p":I
    const/4 v2, 0x0

    .local v2, "nLoop":I
    :goto_4
    move-object/from16 v19, v3

    const/16 v3, 0x8

    .end local v3    # "bytes":Ljava/io/ByteArrayOutputStream;
    .local v19, "bytes":Ljava/io/ByteArrayOutputStream;
    if-ge v2, v3, :cond_6

    .line 265
    aget-byte v3, v11, v15

    .line 267
    .local v3, "onpic":I
    if-nez v3, :cond_3

    .line 268
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v20, v4

    goto :goto_5

    .line 269
    :cond_3
    move-object/from16 v20, v4

    .end local v4    # "out":Ljava/io/DataOutputStream;
    .local v20, "out":Ljava/io/DataOutputStream;
    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 270
    add-int/lit8 v1, v1, 0x0

    goto :goto_5

    .line 269
    :cond_4
    nop

    .line 274
    :goto_5
    const/4 v4, 0x7

    if-eq v2, v4, :cond_5

    .line 275
    shl-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 274
    :cond_5
    nop

    .line 276
    :goto_6
    nop

    .end local v3    # "onpic":I
    add-int/lit8 v15, v15, 0x3

    .line 264
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_4

    .end local v20    # "out":Ljava/io/DataOutputStream;
    .restart local v4    # "out":Ljava/io/DataOutputStream;
    :cond_6
    move-object/from16 v20, v4

    .line 279
    .end local v2    # "nLoop":I
    .end local v4    # "out":Ljava/io/DataOutputStream;
    .restart local v20    # "out":Ljava/io/DataOutputStream;
    int-to-byte v2, v1

    aput-byte v2, v13, v0

    .line 280
    nop

    .end local v1    # "p":I
    add-int/lit8 v0, v0, 0x1

    .line 281
    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_3

    .line 282
    .end local v19    # "bytes":Ljava/io/ByteArrayOutputStream;
    .end local v20    # "out":Ljava/io/DataOutputStream;
    .local v3, "bytes":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "out":Ljava/io/DataOutputStream;
    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .end local v3    # "bytes":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "out":Ljava/io/DataOutputStream;
    .restart local v19    # "bytes":Ljava/io/ByteArrayOutputStream;
    .restart local v20    # "out":Ljava/io/DataOutputStream;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nBWOffset : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 283
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 284
    .local v1, "byteout":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 285
    .local v2, "out1":Ljava/io/DataOutputStream;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Height"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 287
    add-int/lit8 v3, v12, 0x3e

    invoke-static {v2, v9, v10, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->encode24BMPHeader(Ljava/io/DataOutputStream;III)V

    .line 288
    invoke-virtual {v2, v13}, Ljava/io/DataOutputStream;->write([B)V

    .line 289
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 290
    .local v3, "encodeBytes2":[B
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 292
    array-length v4, v13

    if-ne v4, v12, :cond_8

    .line 297
    return-object v3

    .line 293
    :cond_8
    const-string v4, "!!!!!!!!!!!!bitmap file size bad match (32bit to 24bit)"

    invoke-static {v4}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 294
    new-instance v4, Ljava/lang/RuntimeException;

    move/from16 v16, v0

    .end local v0    # "nBWOffset":I
    .local v16, "nBWOffset":I
    const-string v0, "!!!!!!!!!!!!bitmap file size bad match (32bit to 24bit)"

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static swapEndian(I)I
    .locals 6
    .param p0, "value"    # I

    .line 159
    and-int/lit16 v0, p0, 0xff

    .line 160
    .local v0, "b1":I
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 161
    .local v1, "b2":I
    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 162
    .local v2, "b3":I
    shr-int/lit8 v3, p0, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 164
    .local v3, "b4":I
    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x0

    or-int/2addr v4, v5

    return v4
.end method

.method private static swapEndian(S)S
    .locals 4
    .param p0, "value"    # S

    .line 168
    and-int/lit16 v0, p0, 0xff

    .line 169
    .local v0, "b1":I
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 171
    .local v1, "b2":I
    shl-int/lit8 v2, v0, 0x8

    shl-int/lit8 v3, v1, 0x0

    or-int/2addr v2, v3

    int-to-short v2, v2

    return v2
.end method

.method private touch_move(FF)V
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 342
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 343
    .local v0, "dx":F
    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mY:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 344
    .local v1, "dy":F
    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v3, v0, v2

    if-gez v3, :cond_1

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 345
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mX:F

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mY:F

    add-float v5, p1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v7, p2, v4

    div-float/2addr v7, v6

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 346
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mX:F

    .line 347
    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mY:F

    .line 349
    :goto_1
    return-void
.end method

.method private touch_start(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 335
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 336
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 337
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mX:F

    .line 338
    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mY:F

    .line 339
    return-void
.end method

.method private touch_up()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mX:F

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 354
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 356
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 357
    return-void
.end method


# virtual methods
.method public clearBitMap()V
    .locals 2

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->setTouchYN(Z)V

    .line 94
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->BGColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 95
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->invalidate()V

    .line 97
    return-void
.end method

.method public getBitMap()Landroid/graphics/Bitmap;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 384
    return-object p0
.end method

.method public initBitMap()V
    .locals 2

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPaint:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->PanColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 79
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tigers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "noblelteskt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "joan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "judyln"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    nop

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    :goto_1
    return-void
.end method

.method public isTouchYN()Z
    .locals 1

    .line 464
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->bIsTouchYN:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 326
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->BGColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 327
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 328
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 321
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 322
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 362
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 364
    .local v1, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 370
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->setTouchYN(Z)V

    .line 371
    invoke-direct {p0, v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->touch_move(FF)V

    .line 372
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->invalidate()V

    .line 373
    goto :goto_0

    .line 375
    :pswitch_1
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->touch_up()V

    .line 376
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->invalidate()V

    goto :goto_0

    .line 366
    :pswitch_2
    invoke-direct {p0, v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->touch_start(FF)V

    .line 367
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->invalidate()V

    .line 368
    nop

    .line 379
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public saveBitmap(Ljava/lang/String;)V
    .locals 4
    .param p1, "sFileName"    # Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x80

    const/16 v2, 0x40

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    .local v0, "resize":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->decode24Bitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 104
    .local v1, "bt":[B
    invoke-static {p1, v1}, Lcom/spo/npa_util/ZXPacket;->setSignedImage(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v1    # "bt":[B
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->isReversalSign:Z

    .line 109
    return-void
.end method

.method public saveBitmap(Ljava/lang/String;I)V
    .locals 4
    .param p1, "sFileName"    # Ljava/lang/String;
    .param p2, "groupNumber"    # I

    .line 148
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x80

    const/16 v2, 0x40

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    .local v0, "resize":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->decode24Bitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 151
    .local v1, "bt":[B
    invoke-static {p1, v1, p2}, Lcom/spo/npa_util/ZXPacket;->setSignedImage_2(Ljava/lang/String;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .end local v1    # "bt":[B
    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 155
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->isReversalSign:Z

    .line 156
    return-void
.end method

.method public saveBitmap_Reversal(Ljava/lang/String;)V
    .locals 10
    .param p1, "sFileName"    # Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 121
    .local v0, "length":I
    new-array v9, v0, [I

    .line 122
    .local v9, "array":[I
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 123
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 125
    aget v2, v9, v1

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-ne v2, v4, :cond_0

    .line 126
    aput v3, v9, v1

    goto :goto_1

    .line 127
    :cond_0
    aget v2, v9, v1

    if-ne v2, v3, :cond_1

    .line 128
    aput v4, v9, v1

    goto :goto_1

    .line 127
    :cond_1
    nop

    .line 123
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 132
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0xc0

    const/16 v3, 0x60

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 134
    .local v1, "resize":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->decode24Bitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 135
    .local v2, "bt":[B
    invoke-static {p1, v2}, Lcom/spo/npa_util/ZXPacket;->setSignedImage(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .end local v2    # "bt":[B
    goto :goto_2

    .line 136
    :catch_0
    move-exception v2

    .line 137
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 140
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    sput-boolean v4, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->isReversalSign:Z

    .line 141
    return-void
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "bgColor"    # I
    .param p2, "gravity"    # I

    .line 389
    return-void
.end method

.method public setLayout(Ljava/lang/String;IIIIII)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "leftM"    # I
    .param p5, "rightM"    # I
    .param p6, "topM"    # I
    .param p7, "bottomM"    # I

    .line 393
    return-void
.end method

.method public setPanColor(I)V
    .locals 2
    .param p1, "nColor"    # I

    .line 315
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->PanColor:I

    .line 316
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->PanColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    return-void
.end method

.method public setPercentLayout(Ljava/lang/String;IIIIII)V
    .locals 15
    .param p1, "_text"    # Ljava/lang/String;
    .param p2, "_wP"    # I
    .param p3, "_hP"    # I
    .param p4, "leftMP"    # I
    .param p5, "rightMP"    # I
    .param p6, "topMP"    # I
    .param p7, "bottomMP"    # I

    .line 398
    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    .local v3, "nW":I
    const/4 v4, 0x0

    .line 399
    .local v4, "nH":I
    if-nez v1, :cond_0

    .line 400
    const/4 v3, -0x2

    goto :goto_0

    .line 402
    :cond_0
    int-to-float v5, v1

    iget v6, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->widthP:F

    mul-float v5, v5, v6

    float-to-int v3, v5

    .line 405
    :goto_0
    if-nez v2, :cond_1

    .line 406
    const/4 v4, -0x2

    goto :goto_1

    .line 408
    :cond_1
    int-to-float v5, v2

    iget v6, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->heightP:F

    mul-float v5, v5, v6

    float-to-int v4, v5

    .line 411
    :goto_1
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "noblelteskt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x258

    const/16 v7, 0x2bc

    const/16 v8, 0x4b0

    const/16 v9, 0x6a4

    const/16 v10, 0x18

    const/16 v11, 0x3e8

    const/16 v12, 0x514

    if-nez v5, :cond_4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "joan"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "judyln"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 419
    :cond_2
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "tigers"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 420
    const-string v5, "\ud070\uc0ac\uc774\uc988"

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 421
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 423
    :cond_3
    const-string v5, "\uc791\uc740\uc0ac\uc774\uc988"

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 424
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 411
    :cond_4
    :goto_2
    nop

    .line 414
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v5, v10, :cond_5

    .line 415
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v12, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 417
    :cond_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    .line 427
    :goto_3
    iget-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    iget v13, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->BGColor:I

    invoke-virtual {v5, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 428
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v13, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v5, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mCanvas:Landroid/graphics/Canvas;

    .line 429
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mPath:Landroid/graphics/Path;

    .line 430
    new-instance v5, Landroid/graphics/Paint;

    const/16 v13, 0x40

    invoke-direct {v5, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "widthP:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->widthP:F

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "-heightP:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->heightP:F

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 437
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "noblelteskt"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v13, 0x42480000    # 50.0f

    if-nez v5, :cond_8

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v14, "joan"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v14, "judyln"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 447
    :cond_6
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "tigers"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 448
    iget v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->widthP:F

    mul-float v5, v5, v13

    float-to-int v5, v5

    add-int/lit16 v5, v5, -0x1de

    div-int/lit8 v5, v5, 0x2

    .line 449
    .local v5, "nTempLeftMargin":I
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    goto :goto_6

    .line 453
    .end local v5    # "nTempLeftMargin":I
    :cond_7
    iget v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->widthP:F

    mul-float v5, v5, v13

    float-to-int v5, v5

    add-int/lit16 v5, v5, -0x1de

    div-int/lit8 v5, v5, 0x2

    .line 454
    .restart local v5    # "nTempLeftMargin":I
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_6

    .line 437
    .end local v5    # "nTempLeftMargin":I
    :cond_8
    :goto_4
    nop

    .line 438
    iget v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->widthP:F

    mul-float v5, v5, v13

    float-to-int v5, v5

    add-int/lit16 v5, v5, -0x1de

    div-int/lit8 v5, v5, 0x2

    .line 441
    .restart local v5    # "nTempLeftMargin":I
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v6, v10, :cond_9

    .line 442
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    .line 444
    :cond_9
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 446
    .local v6, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\ub178\ud2b85 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 457
    :goto_6
    const/4 v7, 0x0

    move/from16 v8, p6

    int-to-float v9, v8

    iget v10, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->heightP:F

    mul-float v9, v9, v10

    float-to-int v9, v9

    move/from16 v11, p5

    int-to-float v12, v11

    iget v13, v0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->widthP:F

    mul-float v12, v12, v13

    float-to-int v12, v12

    move/from16 v13, p7

    int-to-float v14, v13

    mul-float v14, v14, v10

    float-to-int v10, v14

    invoke-virtual {v6, v7, v9, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 460
    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    return-void
.end method

.method public setTouchYN(Z)V
    .locals 0
    .param p1, "bIsTouchYN"    # Z

    .line 468
    iput-boolean p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->bIsTouchYN:Z

    .line 469
    return-void
.end method
