.class public Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;
.super Ljava/lang/Object;
.source "AdapterBuiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    }
.end annotation


# static fields
.field public static final BIN_IMAGE:I = 0x3

.field public static final CHECH_BOX:I = 0x4

.field public static final IMAGE_VIEW:I = 0x2

.field public static final TEXT_VIEW:I = 0x1


# instance fields
.field public lp:[Landroid/view/ViewGroup$LayoutParams;

.field mCtx:Landroid/content/Context;

.field mTextColor:I

.field public nCompoType:[I

.field rowz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;",
            ">;"
        }
    .end annotation
.end field

.field tmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->tmp:Ljava/util/ArrayList;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->mTextColor:I

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "textColor"    # I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->tmp:Ljava/util/ArrayList;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->mTextColor:I

    .line 49
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->mTextColor:I

    .line 50
    return-void
.end method


# virtual methods
.method public getSelectItemp()[Z
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    .local v0, "result":[Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 66
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    .line 67
    .local v3, "temp":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    iget v4, v3, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 68
    iget-object v4, v3, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    array-length v4, v4

    new-array v0, v4, [Z

    .line 69
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_1
    iget-object v5, v3, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 70
    iget-object v5, v3, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v5, v5, v4

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    aput-boolean v1, v0, v4

    goto :goto_2

    .line 73
    :cond_1
    const/4 v5, 0x0

    aput-boolean v5, v0, v4

    .line 69
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    goto :goto_3

    .line 67
    .end local v4    # "k":I
    :cond_3
    nop

    .line 65
    .end local v3    # "temp":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    .end local v2    # "i":I
    :cond_4
    return-object v0
.end method

.method public getTemp(Landroid/view/View;I)Landroid/view/View;
    .locals 20
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 252
    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    .line 253
    .local v3, "rl":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    .line 254
    .local v0, "v":Landroid/view/View;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    .line 255
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 256
    .end local v0    # "v":Landroid/view/View;
    .local v5, "v":Landroid/view/View;
    const-class v0, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    .line 257
    move-object v0, v5

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    .line 258
    .local v0, "tv":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    iget-object v8, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v8, v8, v2

    if-eqz v8, :cond_9

    .line 259
    iget-object v8, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v8, v8, v2

    const-string v9, "_img_sign.bmp"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    .line 260
    new-instance v8, Lcom/spo/npa_util/POINT_BYTE;

    invoke-direct {v8}, Lcom/spo/npa_util/POINT_BYTE;-><init>()V

    .line 261
    .local v8, "img_sign":Lcom/spo/npa_util/POINT_BYTE;
    const-string v10, "_img_sign.bmp"

    invoke-static {v10, v8}, Lcom/spo/npa_util/ZXPacket;->getSignedImage(Ljava/lang/String;Lcom/spo/npa_util/POINT_BYTE;)I

    move-result v10

    .line 262
    .local v10, "size":I
    if-lez v10, :cond_4

    .line 264
    sget-boolean v11, Lcom/spo/service/SPO_ETC/UIComponent/UISignView;->isReversalSign:Z

    if-eqz v11, :cond_3

    .line 265
    iget-object v11, v8, Lcom/spo/npa_util/POINT_BYTE;->value:[B

    iget-object v12, v8, Lcom/spo/npa_util/POINT_BYTE;->value:[B

    array-length v12, v12

    invoke-static {v11, v6, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v11, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 267
    .local v6, "bt":Landroid/graphics/Bitmap;
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v7, v7, v11

    .line 268
    .local v7, "length":I
    new-array v11, v7, [I

    .line 269
    .local v11, "array":[I
    const/4 v14, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move-object v12, v6

    move-object v13, v11

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 270
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_1
    if-ge v12, v7, :cond_2

    .line 272
    aget v13, v11, v12

    const/high16 v14, -0x1000000

    if-ne v13, v14, :cond_0

    .line 273
    aput v9, v11, v12

    goto :goto_2

    .line 274
    :cond_0
    aget v13, v11, v12

    if-ne v13, v9, :cond_1

    .line 275
    aput v14, v11, v12

    goto :goto_2

    .line 274
    :cond_1
    nop

    .line 270
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 277
    .end local v12    # "j":I
    :cond_2
    const/4 v14, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move-object v12, v6

    move-object v13, v11

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 279
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    const-string v9, ""

    invoke-virtual {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .end local v6    # "bt":Landroid/graphics/Bitmap;
    .end local v7    # "length":I
    .end local v11    # "array":[I
    goto :goto_3

    .line 282
    :cond_3
    iget-object v7, v8, Lcom/spo/npa_util/POINT_BYTE;->value:[B

    iget-object v9, v8, Lcom/spo/npa_util/POINT_BYTE;->value:[B

    array-length v9, v9

    invoke-static {v7, v6, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 283
    .restart local v6    # "bt":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    const-string v7, ""

    invoke-virtual {v0, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 262
    .end local v6    # "bt":Landroid/graphics/Bitmap;
    :cond_4
    nop

    .line 287
    .end local v8    # "img_sign":Lcom/spo/npa_util/POINT_BYTE;
    .end local v10    # "size":I
    :goto_3
    goto/16 :goto_6

    .line 288
    :cond_5
    iget-object v7, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 289
    iget-object v7, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 291
    :cond_6
    iget-object v7, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-virtual {v0, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_4
    invoke-virtual {v0, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setBackgroundColor(I)V

    .line 294
    iget-object v6, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget v6, v6, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->baseColor:I

    if-eq v6, v9, :cond_7

    .line 295
    iget-object v6, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget v6, v6, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->baseColor:I

    invoke-virtual {v0, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    goto :goto_5

    .line 297
    :cond_7
    iget v6, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->mTextColor:I

    invoke-virtual {v0, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 299
    :goto_5
    iget-object v6, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget v6, v6, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->fontSize:I

    if-eq v6, v9, :cond_8

    .line 300
    iget-object v6, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget v6, v6, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->fontSize:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextSize(F)V

    goto :goto_6

    .line 299
    :cond_8
    goto :goto_6

    .line 258
    :cond_9
    nop

    .line 303
    const-string v7, ""

    invoke-virtual {v0, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {v0, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setBackgroundColor(I)V

    .line 306
    .end local v0    # "tv":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    :goto_6
    goto/16 :goto_c

    :cond_a
    const-class v0, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 307
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 308
    move-object v8, v5

    check-cast v8, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    .line 309
    .local v8, "tv":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->type:I

    const/4 v9, 0x3

    if-ne v0, v9, :cond_f

    .line 310
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v0, v0, v2

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 311
    .local v9, "szBase64Img":Ljava/lang/String;
    const v10, 0x7f080116

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v7, :cond_b

    goto :goto_9

    .line 315
    :cond_b
    :try_start_0
    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 316
    .local v0, "bin_Image":[B
    array-length v11, v0

    invoke-static {v0, v6, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 317
    .local v6, "myBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-lt v11, v7, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ge v11, v7, :cond_c

    goto :goto_7

    .line 320
    :cond_c
    invoke-virtual {v8, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    .line 317
    :cond_d
    :goto_7
    nop

    .line 318
    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .end local v0    # "bin_Image":[B
    .end local v6    # "myBitmap":Landroid/graphics/Bitmap;
    :goto_8
    goto :goto_a

    .line 321
    :catch_0
    move-exception v0

    .line 322
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageResource(I)V

    .line 323
    const-string v6, "\uc774\ubbf8\uc9c0 \ubcc0\ud658 \uc2e4\ud328222"

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 311
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_e
    :goto_9
    nop

    .line 312
    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageResource(I)V

    .line 326
    .end local v9    # "szBase64Img":Ljava/lang/String;
    :goto_a
    goto :goto_b

    .line 327
    :cond_f
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageResource(I)V

    .line 328
    .end local v8    # "tv":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    :goto_b
    goto :goto_c

    .line 329
    :cond_10
    move-object v0, v5

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    .line 330
    .local v0, "tv":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    const v6, 0x7f0800c0

    invoke-virtual {v0, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageResource(I)V

    .line 331
    .end local v0    # "tv":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    goto :goto_c

    .line 332
    :cond_11
    const-class v0, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 333
    move-object v0, v5

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;

    .line 334
    .local v0, "ch":Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;
    invoke-virtual {v0, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;->setFocusable(Z)V

    .line 335
    new-instance v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$2;

    invoke-direct {v8, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$2;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;I)V

    invoke-virtual {v0, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 350
    iget-object v8, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    if-eqz v8, :cond_13

    .line 351
    iget-object v8, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v8, v8, v2

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 352
    invoke-virtual {v0, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;->setChecked(Z)V

    goto :goto_c

    .line 354
    :cond_12
    invoke-virtual {v0, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;->setChecked(Z)V

    goto :goto_c

    .line 350
    :cond_13
    goto :goto_c

    .line 332
    .end local v0    # "ch":Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;
    :cond_14
    nop

    .line 254
    :goto_c
    add-int/lit8 v4, v4, 0x1

    move-object v0, v5

    goto/16 :goto_0

    .line 358
    .end local v4    # "i":I
    .end local v5    # "v":Landroid/view/View;
    .local v0, "v":Landroid/view/View;
    :cond_15
    return-object v3
.end method

.method public getView(Landroid/content/Context;I)Landroid/view/View;
    .locals 10
    .param p1, "_ctx"    # Landroid/content/Context;
    .param p2, "index"    # I

    .line 82
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .local v0, "rl":Landroid/widget/LinearLayout;
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->mCtx:Landroid/content/Context;

    .line 84
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 86
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    .line 87
    .local v2, "row":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    iget v3, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->type:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_11

    .line 143
    :pswitch_0
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;

    invoke-direct {v3, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;-><init>(Landroid/content/Context;)V

    .line 144
    .local v3, "ch":Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;
    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;->setFocusable(Z)V

    .line 145
    new-instance v6, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$1;

    invoke-direct {v6, p0, v2, p2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;I)V

    invoke-virtual {v3, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    iget-object v6, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    if-eqz v6, :cond_1

    .line 156
    iget-object v6, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v6, v6, p2

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 157
    invoke-virtual {v3, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;->setChecked(Z)V

    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;->setChecked(Z)V

    goto :goto_1

    .line 155
    :cond_1
    nop

    .line 162
    :goto_1
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v4, :cond_2

    .line 163
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 162
    :cond_2
    nop

    .line 164
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    .end local v3    # "ch":Lcom/spo/service/SPO_ETC/UIComponent/UICheckBox;
    goto/16 :goto_11

    .line 168
    :pswitch_1
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    invoke-direct {v3, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;)V

    .line 169
    .local v3, "tv":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    iget-object v6, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    const v7, 0x7f080116

    if-eqz v6, :cond_7

    .line 170
    iget-object v6, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v6, v6, p2

    check-cast v6, Ljava/lang/String;

    .line 171
    .local v6, "szbase64Img":Ljava/lang/String;
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v5, :cond_3

    goto :goto_5

    .line 175
    :cond_3
    const v7, 0x7f080117

    :try_start_0
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 176
    .local v8, "buffer":[B
    array-length v9, v8

    invoke-static {v8, v4, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 177
    .local v4, "myBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-lt v9, v5, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v9, v5, :cond_4

    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 177
    :cond_5
    :goto_3
    nop

    .line 178
    invoke-virtual {v3, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .end local v4    # "myBitmap":Landroid/graphics/Bitmap;
    .end local v8    # "buffer":[B
    :goto_4
    goto :goto_6

    .line 181
    :catch_0
    move-exception v4

    .line 182
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v3, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageResource(I)V

    goto :goto_6

    .line 171
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_5
    nop

    .line 172
    invoke-virtual {v3, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageResource(I)V

    .line 186
    .end local v6    # "szbase64Img":Ljava/lang/String;
    :goto_6
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual {v3, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageResource(I)V

    .line 188
    :goto_7
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v4, :cond_8

    .line 189
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 188
    :cond_8
    nop

    .line 191
    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_11

    .line 131
    .end local v3    # "tv":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    :pswitch_2
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    invoke-direct {v3, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .restart local v3    # "tv":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 133
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v4, v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageResource(I)V

    goto :goto_9

    .line 135
    :cond_9
    const v4, 0x7f0800c0

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageResource(I)V

    .line 137
    :goto_9
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v4, :cond_a

    .line 138
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 137
    :cond_a
    nop

    .line 139
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    .end local v3    # "tv":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    goto/16 :goto_11

    .line 89
    :pswitch_3
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-direct {v3, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;)V

    .line 91
    .local v3, "tv":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    iget-object v5, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    const/4 v6, -0x1

    if-eqz v5, :cond_10

    .line 92
    iget-object v5, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v5, v5, p2

    if-eqz v5, :cond_f

    .line 93
    iget-object v5, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v5, v5, p2

    const-string v7, "_img_sign.bmp"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 94
    new-instance v5, Lcom/spo/npa_util/POINT_BYTE;

    invoke-direct {v5}, Lcom/spo/npa_util/POINT_BYTE;-><init>()V

    .line 95
    .local v5, "img_sign":Lcom/spo/npa_util/POINT_BYTE;
    const-string v7, "_img_sign.bmp"

    invoke-static {v7, v5}, Lcom/spo/npa_util/ZXPacket;->getSignedImage(Ljava/lang/String;Lcom/spo/npa_util/POINT_BYTE;)I

    move-result v7

    .line 97
    .local v7, "size":I
    if-lez v7, :cond_b

    .line 98
    iget-object v8, v5, Lcom/spo/npa_util/POINT_BYTE;->value:[B

    iget-object v9, v5, Lcom/spo/npa_util/POINT_BYTE;->value:[B

    array-length v9, v9

    invoke-static {v8, v4, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 99
    .local v4, "bt":Landroid/graphics/Bitmap;
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    const-string v8, ""

    invoke-virtual {v3, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 97
    .end local v4    # "bt":Landroid/graphics/Bitmap;
    :cond_b
    nop

    .line 102
    .end local v5    # "img_sign":Lcom/spo/npa_util/POINT_BYTE;
    .end local v7    # "size":I
    :goto_b
    goto :goto_d

    .line 103
    :cond_c
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v4, v4, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 104
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v4, v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 106
    :cond_d
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    aget-object v4, v4, p2

    check-cast v4, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_c
    iget v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->fontSize:I

    if-eq v4, v6, :cond_e

    .line 109
    iget v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->fontSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextSize(F)V

    goto :goto_d

    .line 108
    :cond_e
    goto :goto_d

    .line 92
    :cond_f
    goto :goto_d

    .line 113
    :cond_10
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_d
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v4, :cond_11

    .line 115
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 114
    :cond_11
    nop

    .line 117
    :goto_e
    iget v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->baseColor:I

    if-eq v4, v6, :cond_12

    .line 118
    iget v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->baseColor:I

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    goto :goto_f

    .line 120
    :cond_12
    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->mTextColor:I

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 122
    :goto_f
    iget v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->nGravity:I

    if-eq v4, v6, :cond_13

    .line 123
    iget v4, v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->nGravity:I

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    goto :goto_10

    .line 125
    :cond_13
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 127
    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    .end local v3    # "tv":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    nop

    .line 85
    .end local v2    # "row":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 195
    .end local v1    # "i":I
    :cond_14
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->tmp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "_param"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "_data"    # [Ljava/lang/Object;

    .line 235
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    .line 236
    .local v0, "r":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    iput p1, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->type:I

    .line 237
    iput-object p2, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    .line 238
    iput-object p3, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    .line 239
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method public set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;I)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "_param"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "_data"    # [Ljava/lang/Object;
    .param p4, "nBaseColor"    # I

    .line 243
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    .line 244
    .local v0, "r":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    iput p1, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->type:I

    .line 245
    iput-object p2, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    .line 246
    iput-object p3, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    .line 247
    iput p4, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->baseColor:I

    .line 248
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    return-void
.end method

.method public set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "_param"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "_data"    # [Ljava/lang/Object;
    .param p4, "nBaseColor"    # I
    .param p5, "nFontSize"    # I

    .line 205
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    .line 206
    .local v0, "r":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    iput p1, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->type:I

    .line 207
    iput-object p2, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    .line 208
    iput-object p3, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    .line 209
    iput p4, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->baseColor:I

    .line 210
    iput p5, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->fontSize:I

    .line 211
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method public set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/String;I)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "_param"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "_data"    # [Ljava/lang/String;
    .param p4, "nBaseColor"    # I

    .line 215
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    .line 216
    .local v0, "r":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    iput p1, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->type:I

    .line 217
    iput-object p2, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    .line 218
    iput-object p3, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    .line 219
    iput p4, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->baseColor:I

    .line 220
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method public setData([I[Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "types"    # [I
    .param p2, "params"    # [Landroid/view/ViewGroup$LayoutParams;

    .line 200
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->nCompoType:[I

    .line 201
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->lp:[Landroid/view/ViewGroup$LayoutParams;

    .line 202
    return-void
.end method

.method public setWidthGrivate(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/String;II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "_param"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "_data"    # [Ljava/lang/String;
    .param p4, "nBaseColor"    # I
    .param p5, "nGravity"    # I

    .line 224
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    .line 225
    .local v0, "r":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    iput p1, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->type:I

    .line 226
    iput-object p2, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->lp:Landroid/view/ViewGroup$LayoutParams;

    .line 227
    iput-object p3, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    .line 228
    iput p4, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->baseColor:I

    .line 229
    iput p5, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->nGravity:I

    .line 230
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method
