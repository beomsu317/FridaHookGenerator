.class public Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "UIKeyPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapter"
.end annotation


# instance fields
.field endPoint:I

.field h:I

.field private mContext:Landroid/content/Context;

.field nowPoint:I

.field final synthetic this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

.field w:I


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;
    .param p2, "c"    # Landroid/content/Context;

    .line 273
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    .line 261
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->endPoint:I

    .line 274
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->mContext:Landroid/content/Context;

    .line 275
    return-void
.end method

.method private makeTextWithPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "ori"    # Ljava/lang/String;
    .param p2, "add"    # Ljava/lang/String;

    .line 385
    const-string v0, ""

    .line 386
    .local v0, "rv":Ljava/lang/String;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    .line 387
    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    if-eqz v1, :cond_2

    if-lez v1, :cond_2

    .line 388
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    goto :goto_0

    .line 395
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    goto :goto_0

    .line 387
    :cond_2
    nop

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    .line 402
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 284
    const/16 v0, 0xc

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 294
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPoint()I
    .locals 2

    .line 264
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    return v0

    .line 266
    :cond_0
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    if-gez v0, :cond_1

    .line 267
    const/4 v0, 0x0

    return v0

    .line 269
    :cond_1
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 407
    const/4 v0, 0x0

    .line 409
    .local v0, "number_button":Landroid/widget/Button;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0b0106

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 411
    .local v1, "layout":Landroid/view/View;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->nums:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    .line 412
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 413
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->w:I

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    return-object v0
.end method

.method public makeString(Landroid/text/Editable;I)Ljava/lang/String;
    .locals 5
    .param p1, "_msg"    # Landroid/text/Editable;
    .param p2, "position"    # I

    .line 298
    const/4 v0, 0x0

    .line 299
    .local v0, "rv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 300
    .local v1, "msg":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 303
    :cond_0
    const-string v1, ""

    .line 305
    :goto_0
    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 375
    :pswitch_0
    const-string v0, ""

    .line 376
    iput v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    goto/16 :goto_2

    .line 370
    :pswitch_1
    const-string v2, "0"

    invoke-direct {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeTextWithPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    goto/16 :goto_2

    .line 353
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 354
    move-object v0, v1

    goto/16 :goto_2

    .line 356
    :cond_1
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    iput v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    .line 357
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    iput v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->endPoint:I

    .line 358
    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->endPoint:I

    if-le v4, v3, :cond_2

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->endPoint:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 358
    :cond_2
    nop

    .line 360
    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    if-eqz v3, :cond_3

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 363
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_1
    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    .line 368
    goto :goto_2

    .line 347
    :pswitch_3
    const-string v2, "9"

    invoke-direct {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeTextWithPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    goto :goto_2

    .line 342
    :pswitch_4
    const-string v2, "8"

    invoke-direct {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeTextWithPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    goto :goto_2

    .line 337
    :pswitch_5
    const-string v2, "7"

    invoke-direct {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeTextWithPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    goto :goto_2

    .line 332
    :pswitch_6
    const-string v2, "6"

    invoke-direct {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeTextWithPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    goto :goto_2

    .line 327
    :pswitch_7
    const-string v2, "5"

    invoke-direct {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeTextWithPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    goto :goto_2

    .line 322
    :pswitch_8
    const-string v2, "4"

    invoke-direct {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeTextWithPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    goto :goto_2

    .line 317
    :pswitch_9
    const-string v2, "3"

    invoke-direct {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeTextWithPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    goto :goto_2

    .line 312
    :pswitch_a
    const-string v2, "2"

    invoke-direct {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeTextWithPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    goto :goto_2

    .line 307
    :pswitch_b
    const-string v2, "1"

    invoke-direct {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeTextWithPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    nop

    .line 381
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setImgSize(II)V
    .locals 0
    .param p1, "_w"    # I
    .param p2, "_h"    # I

    .line 278
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->w:I

    .line 279
    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->h:I

    .line 280
    return-void
.end method
