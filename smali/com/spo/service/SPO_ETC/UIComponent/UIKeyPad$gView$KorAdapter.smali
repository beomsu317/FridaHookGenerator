.class public Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;
.super Landroid/widget/BaseAdapter;
.source "UIKeyPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KorAdapter"
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

    .line 650
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 651
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->mContext:Landroid/content/Context;

    .line 652
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 661
    const/16 v0, 0x14

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 671
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 730
    const/4 v0, 0x0

    .line 732
    .local v0, "number_button":Landroid/widget/Button;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0b00aa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 734
    .local v1, "layout":Landroid/view/View;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_img:[Ljava/lang/Integer;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    .line 735
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 736
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->w:I

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    return-object v0
.end method

.method public makeString(Landroid/text/Editable;I)Ljava/lang/String;
    .locals 13
    .param p1, "_msg"    # Landroid/text/Editable;
    .param p2, "position"    # I

    .line 675
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_cho:[Ljava/lang/Integer;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 676
    const-string v0, ""

    return-object v0

    .line 679
    :cond_0
    const v0, 0xac00

    const/16 v1, 0x12

    const/16 v2, 0x13

    const/16 v3, 0xf

    const/16 v4, 0xb

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_7

    .line 680
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_1

    goto/16 :goto_3

    .line 684
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 685
    .local v9, "c":C
    const/4 v10, -0x1

    .line 686
    .local v10, "index":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    iget-object v12, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v12, v12, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_cho:[Ljava/lang/Integer;

    array-length v12, v12

    if-ge v11, v12, :cond_3

    .line 687
    iget-object v12, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v12, v12, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_cho:[Ljava/lang/Integer;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    rem-int/2addr v12, v9

    if-nez v12, :cond_2

    .line 688
    move v10, v11

    .line 689
    goto :goto_1

    .line 686
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 692
    .end local v11    # "i":I
    :cond_3
    :goto_1
    if-eq v10, v6, :cond_5

    if-eq v10, v5, :cond_5

    if-eq v10, v4, :cond_5

    if-eq v10, v3, :cond_5

    if-eq v10, v2, :cond_5

    if-ne v10, v1, :cond_4

    goto :goto_2

    .line 696
    :cond_4
    new-array v0, v8, [C

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_cho:[Ljava/lang/Integer;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, v0, v7

    .line 697
    .local v0, "m":[C
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 692
    .end local v0    # "m":[C
    :cond_5
    :goto_2
    nop

    .line 693
    new-array v1, v8, [C

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor:[Ljava/lang/Integer;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x15

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor:[Ljava/lang/Integer;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v0

    int-to-char v0, v2

    aput-char v0, v1, v7

    move-object v0, v1

    .line 694
    .restart local v0    # "m":[C
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 680
    .end local v0    # "m":[C
    .end local v9    # "c":C
    .end local v10    # "index":I
    :cond_6
    :goto_3
    nop

    .line 681
    new-array v0, v8, [C

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_cho:[Ljava/lang/Integer;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, v0, v7

    .line 682
    .restart local v0    # "m":[C
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    .line 679
    .end local v0    # "m":[C
    :cond_7
    nop

    .line 703
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_8

    goto/16 :goto_6

    .line 707
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 708
    .restart local v9    # "c":C
    const/4 v10, -0x1

    .line 709
    .restart local v10    # "index":I
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_4
    iget-object v12, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v12, v12, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_cho:[Ljava/lang/Integer;

    array-length v12, v12

    if-ge v11, v12, :cond_a

    .line 710
    iget-object v12, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v12, v12, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_cho:[Ljava/lang/Integer;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    rem-int/2addr v12, v9

    if-nez v12, :cond_9

    .line 711
    move v10, v11

    .line 712
    goto :goto_5

    .line 709
    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 717
    .end local v11    # "i":I
    :cond_a
    :goto_5
    if-eq v10, v6, :cond_b

    if-eq v10, v5, :cond_b

    if-eq v10, v4, :cond_b

    if-eq v10, v3, :cond_b

    if-eq v10, v2, :cond_b

    if-eq v10, v1, :cond_b

    const/4 v1, -0x1

    if-eq v10, v1, :cond_b

    .line 718
    new-array v1, v8, [C

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor:[Ljava/lang/Integer;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x15

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor:[Ljava/lang/Integer;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v0

    int-to-char v0, v2

    aput-char v0, v1, v7

    move-object v0, v1

    .line 719
    .restart local v0    # "m":[C
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 717
    .end local v0    # "m":[C
    :cond_b
    nop

    .line 721
    new-array v0, v8, [C

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_cho:[Ljava/lang/Integer;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, v0, v7

    .line 722
    .restart local v0    # "m":[C
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 703
    .end local v0    # "m":[C
    .end local v9    # "c":C
    .end local v10    # "index":I
    :cond_c
    :goto_6
    nop

    .line 704
    new-array v0, v8, [C

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_cho:[Ljava/lang/Integer;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, v0, v7

    .line 705
    .restart local v0    # "m":[C
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public setImgSize(II)V
    .locals 0
    .param p1, "_w"    # I
    .param p2, "_h"    # I

    .line 655
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->w:I

    .line 656
    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->h:I

    .line 657
    return-void
.end method
