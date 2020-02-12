.class public Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "NormalRowAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GeneralViewHolder"
.end annotation


# instance fields
.field private mDescription:Landroid/support/v7/widget/AppCompatTextView;

.field private mTitle:Landroid/support/v7/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;
    .param p2, "itemView"    # Landroid/view/View;

    .line 95
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder;->this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;

    .line 96
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 97
    const v0, 0x7f0903c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder;->mTitle:Landroid/support/v7/widget/AppCompatTextView;

    .line 98
    const v0, 0x7f0903ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder;->mDescription:Landroid/support/v7/widget/AppCompatTextView;

    .line 99
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder;

    .line 91
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder;->mTitle:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder;

    .line 91
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$GeneralViewHolder;->mDescription:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method
