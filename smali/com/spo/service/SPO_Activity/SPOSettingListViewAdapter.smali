.class public Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SPOSettingListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private final images:[I

.field private final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "values"    # [Ljava/lang/String;
    .param p3, "images"    # [I

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;->values:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;->images:[I

    .line 27
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;->values:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .line 41
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "parent"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 53
    if-nez p2, :cond_0

    .line 55
    new-instance v0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$ViewHolder;-><init>(Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$1;)V

    .line 56
    .local v0, "viewHolder":Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$ViewHolder;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 57
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f0b00a9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 58
    const v2, 0x7f090011

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    .line 59
    const v2, 0x7f090039

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 61
    move-object v2, p2

    .line 63
    .local v2, "result":Landroid/view/View;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    goto :goto_0

    .line 65
    .end local v0    # "viewHolder":Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$ViewHolder;
    .end local v2    # "result":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$ViewHolder;

    .line 66
    .restart local v0    # "viewHolder":Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$ViewHolder;
    move-object v2, p2

    .line 69
    .restart local v2    # "result":Landroid/view/View;
    :goto_0
    iget-object v1, v0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;->values:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, v0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;->images:[I

    aget v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    return-object p2
.end method
