.class public Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "DifferentRowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;,
        Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;,
        Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$ItemClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private itemClick:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$ItemClick;

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;",
            ">;"
        }
    .end annotation
.end field

.field public strCheckedBox:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->strCheckedBox:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->mList:Ljava/util/List;

    .line 45
    return-void
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;)Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$ItemClick;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    .line 25
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->itemClick:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$ItemClick;

    return-object v0
.end method


# virtual methods
.method public callActivityFunction()V
    .locals 0

    .line 182
    return-void
.end method

.method public getCheckBoxString()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->strCheckedBox:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 103
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;

    .line 105
    .local v0, "object":Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->getType()I

    move-result v1

    return v1

    .line 105
    :cond_0
    goto :goto_0

    .line 103
    .end local v0    # "object":Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;
    :cond_1
    nop

    .line 109
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 66
    move v0, p2

    .line 67
    .local v0, "Position":I
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;

    .line 68
    .local v1, "object":Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    goto :goto_0

    .line 71
    :pswitch_1
    move-object v2, p1

    check-cast v2, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;->access$000(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    move-object v2, p1

    check-cast v2, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;->access$100(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->getValue()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->getValue()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 78
    .local v2, "bt":Landroid/graphics/Bitmap;
    move-object v3, p1

    check-cast v3, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;->access$000(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    move-object v3, p1

    check-cast v3, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;->access$100(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 68
    .end local v2    # "bt":Landroid/graphics/Bitmap;
    :cond_1
    nop

    .line 83
    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$1;

    invoke-direct {v3, p0, v0}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$1;-><init>(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 51
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 61
    return-object v0

    .line 56
    :pswitch_0
    return-object v0

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b007c

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;-><init>(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;Landroid/view/View;)V

    return-object v1

    .line 58
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b007b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$GeneralViewHolder;-><init>(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCheckBoxString(Ljava/lang/String;)V
    .locals 0
    .param p1, "strChecked"    # Ljava/lang/String;

    .line 185
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->strCheckedBox:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setItemClick(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$ItemClick;)V
    .locals 0
    .param p1, "itemClick"    # Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$ItemClick;

    .line 39
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->itemClick:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$ItemClick;

    .line 40
    return-void
.end method
