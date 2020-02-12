.class public Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;
.super Landroid/widget/BaseAdapter;
.source "UIKeyPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocAdapter"
.end annotation


# instance fields
.field h:I

.field private mContext:Landroid/content/Context;

.field final synthetic this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

.field w:I


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;
    .param p2, "c"    # Landroid/content/Context;

    .line 448
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 449
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;->mContext:Landroid/content/Context;

    .line 450
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 459
    const/16 v0, 0x12

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 464
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 469
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 544
    const/4 v0, 0x0

    .line 546
    .local v0, "number_button":Landroid/widget/Button;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0b00cf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 548
    .local v1, "layout":Landroid/view/View;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->locs:[Ljava/lang/Integer;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    .line 549
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 550
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;->w:I

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    return-object v0
.end method

.method public makeString(Landroid/text/Editable;I)Ljava/lang/String;
    .locals 3
    .param p1, "_msg"    # Landroid/text/Editable;
    .param p2, "position"    # I

    .line 473
    const/4 v0, 0x0

    .line 474
    .local v0, "rv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 475
    .local v1, "msg":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 478
    :cond_0
    const-string v1, ""

    .line 479
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 539
    return-object v0

    .line 535
    :pswitch_0
    const-string v2, "\uc138\uc885"

    return-object v2

    .line 532
    :pswitch_1
    const-string v2, "\uad11\uc8fc"

    return-object v2

    .line 529
    :pswitch_2
    const-string v2, "\uc6b8\uc0b0"

    return-object v2

    .line 526
    :pswitch_3
    const-string v2, "\ub300\uc804"

    return-object v2

    .line 523
    :pswitch_4
    const-string v2, "\uc778\ucc9c"

    return-object v2

    .line 520
    :pswitch_5
    const-string v2, "\ub300\uad6c"

    return-object v2

    .line 517
    :pswitch_6
    const-string v2, "\uc81c\uc8fc"

    return-object v2

    .line 514
    :pswitch_7
    const-string v2, "\uacbd\ub0a8"

    return-object v2

    .line 511
    :pswitch_8
    const-string v2, "\uacbd\ubd81"

    return-object v2

    .line 508
    :pswitch_9
    const-string v2, "\uc804\ub0a8"

    return-object v2

    .line 505
    :pswitch_a
    const-string v2, "\uc804\ubd81"

    return-object v2

    .line 502
    :pswitch_b
    const-string v2, "\ucda9\ub0a8"

    return-object v2

    .line 499
    :pswitch_c
    const-string v2, "\ucda9\ubd81"

    return-object v2

    .line 496
    :pswitch_d
    const-string v2, "\uac15\uc6d0"

    return-object v2

    .line 493
    :pswitch_e
    const-string v2, "\uacbd\uae30"

    return-object v2

    .line 490
    :pswitch_f
    const-string v2, "\ubd80\uc0b0"

    return-object v2

    .line 486
    :pswitch_10
    const-string v2, "\uc11c\uc6b8"

    return-object v2

    .line 482
    :pswitch_11
    const-string v2, "\uc804\uad6d"

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 453
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;->w:I

    .line 454
    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;->h:I

    .line 455
    return-void
.end method
