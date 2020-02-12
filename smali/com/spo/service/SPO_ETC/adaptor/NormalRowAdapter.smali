.class public Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "NormalRowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;,
        Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$ItemClick;
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
.field private itemClick:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$ItemClick;

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;",
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
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->strCheckedBox:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->mList:Ljava/util/List;

    .line 38
    return-void
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;)Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$ItemClick;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 19
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->itemClick:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$ItemClick;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 90
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    .line 92
    .local v0, "object":Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->getType()I

    move-result v1

    return v1

    .line 92
    :cond_0
    goto :goto_0

    .line 90
    .end local v0    # "object":Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;
    :cond_1
    nop

    .line 96
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 57
    move v0, p2

    .line 58
    .local v0, "Position":I
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    .line 59
    .local v1, "object":Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    move-object v2, p1

    check-cast v2, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;->access$000(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    move-object v2, p1

    check-cast v2, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;->access$100(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :pswitch_1
    move-object v2, p1

    check-cast v2, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;->access$000(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    move-object v2, p1

    check-cast v2, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;->access$100(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    goto :goto_0

    .line 59
    :cond_0
    nop

    .line 71
    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$1;

    invoke-direct {v3, p0, v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$1;-><init>(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void

    nop

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

    .line 44
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b007a

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;-><init>(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;Landroid/view/View;)V

    return-object v1

    .line 46
    .end local v0    # "view":Landroid/view/View;
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f4

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$GeneralViewHolder;-><init>(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setItemClick(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$ItemClick;)V
    .locals 0
    .param p1, "itemClick"    # Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$ItemClick;

    .line 32
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->itemClick:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$ItemClick;

    .line 33
    return-void
.end method
