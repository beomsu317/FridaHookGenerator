.class public Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;
.super Landroid/widget/BaseAdapter;
.source "UIKeyPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NationAdapter"
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

    .line 566
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 567
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->mContext:Landroid/content/Context;

    .line 568
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 577
    const/4 v0, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 587
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 625
    const/4 v0, 0x0

    .line 627
    .local v0, "number_button":Landroid/widget/Button;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0b009e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 629
    .local v1, "layout":Landroid/view/View;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->nation:[Ljava/lang/Integer;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    .line 630
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 631
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->w:I

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    return-object v0
.end method

.method public makeString(Landroid/text/Editable;I)Ljava/lang/String;
    .locals 2
    .param p1, "_msg"    # Landroid/text/Editable;
    .param p2, "position"    # I

    .line 591
    const/4 v0, 0x0

    .line 592
    .local v0, "rv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 593
    .local v1, "msg":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 596
    :cond_0
    const-string v1, ""

    .line 597
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 615
    :pswitch_0
    const-string v0, "\ud611\uc815"

    goto :goto_1

    .line 611
    :pswitch_1
    const-string v0, "\uc900\uc601"

    .line 613
    goto :goto_1

    .line 607
    :pswitch_2
    const-string v0, "\uc900\uc678"

    .line 609
    goto :goto_1

    .line 603
    :pswitch_3
    const-string v0, "\uc601\uc0ac"

    .line 605
    goto :goto_1

    .line 599
    :pswitch_4
    const-string v0, "\uc678\uad50"

    .line 601
    nop

    .line 620
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 571
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->w:I

    .line 572
    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->h:I

    .line 573
    return-void
.end method
