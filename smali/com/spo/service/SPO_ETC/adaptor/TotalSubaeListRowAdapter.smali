.class public Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TotalSubaeListRowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;,
        Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemLongClick;,
        Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;
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
.field private itemClick:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;

.field private itemLongClick:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemLongClick;

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;",
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
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->strCheckedBox:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->mList:Ljava/util/List;

    .line 47
    return-void
.end method

.method static synthetic access$400(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;)Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    .line 17
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->itemClick:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;

    return-object v0
.end method

.method static synthetic access$500(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;)Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemLongClick;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    .line 17
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->itemLongClick:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemLongClick;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 104
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;

    .line 106
    .local v0, "object":Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->getType()I

    move-result v1

    return v1

    .line 106
    :cond_0
    goto :goto_0

    .line 104
    .end local v0    # "object":Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;
    :cond_1
    nop

    .line 110
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 63
    move v0, p2

    .line 64
    .local v0, "Position":I
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;

    .line 65
    .local v1, "object":Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->getType()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->access$000(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    move-object v2, p1

    check-cast v2, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->access$100(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->getDescription1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    move-object v2, p1

    check-cast v2, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->access$200(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->getDescription2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    move-object v2, p1

    check-cast v2, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->access$300(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->getDescription3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_1
    nop

    .line 75
    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$1;

    invoke-direct {v3, p0, v0}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$1;-><init>(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$2;

    invoke-direct {v3, p0, v0}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$2;-><init>(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 53
    if-eqz p2, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;-><init>(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public setItemClick(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;)V
    .locals 0
    .param p1, "itemClick"    # Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;

    .line 36
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->itemClick:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;

    .line 37
    return-void
.end method

.method public setItemLongClick(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemLongClick;)V
    .locals 0
    .param p1, "itemLongClick"    # Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemLongClick;

    .line 41
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->itemLongClick:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemLongClick;

    .line 42
    return-void
.end method
