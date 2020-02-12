.class public Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "NormalRowAdapter3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GeneralViewHolder"
.end annotation


# instance fields
.field private mDescription:Landroid/support/v7/widget/AppCompatTextView;

.field private mDescription2:Landroid/support/v7/widget/AppCompatTextView;

.field private mTitle:Landroid/support/v7/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;
    .param p2, "itemView"    # Landroid/view/View;

    .line 97
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;->this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

    .line 98
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 99
    const v0, 0x7f0903c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;->mTitle:Landroid/support/v7/widget/AppCompatTextView;

    .line 100
    const v0, 0x7f0903ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;->mDescription:Landroid/support/v7/widget/AppCompatTextView;

    .line 101
    const v0, 0x7f0903cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;->mDescription2:Landroid/support/v7/widget/AppCompatTextView;

    .line 102
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;

    .line 92
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;->mTitle:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;

    .line 92
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;->mDescription:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;

    .line 92
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$GeneralViewHolder;->mDescription2:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method
