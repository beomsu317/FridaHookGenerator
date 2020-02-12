.class public Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TotalSubaeListRowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GeneralViewHolder"
.end annotation


# instance fields
.field private mDescription1:Landroid/support/v7/widget/AppCompatTextView;

.field private mDescription2:Landroid/support/v7/widget/AppCompatTextView;

.field private mDescription3:Landroid/support/v7/widget/AppCompatTextView;

.field private mTitle:Landroid/support/v7/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .line 119
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->this$0:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    .line 120
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 121
    const v0, 0x7f0903c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->mTitle:Landroid/support/v7/widget/AppCompatTextView;

    .line 122
    const v0, 0x7f0903ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->mDescription1:Landroid/support/v7/widget/AppCompatTextView;

    .line 123
    const v0, 0x7f0903cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->mDescription2:Landroid/support/v7/widget/AppCompatTextView;

    .line 124
    const v0, 0x7f0903cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->mDescription3:Landroid/support/v7/widget/AppCompatTextView;

    .line 125
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;

    .line 113
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->mTitle:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;

    .line 113
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->mDescription1:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;

    .line 113
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->mDescription2:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;

    .line 113
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$GeneralViewHolder;->mDescription3:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method
