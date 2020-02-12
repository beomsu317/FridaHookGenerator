.class public Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "DifferentRowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckboxViewHolder"
.end annotation


# instance fields
.field public checkBox_handicapzone:Landroid/widget/CheckBox;

.field public checkBox_schoolzone:Landroid/widget/CheckBox;

.field public checkBox_silverzone:Landroid/widget/CheckBox;

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .line 128
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    .line 129
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130
    const v0, 0x7f090166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_schoolzone:Landroid/widget/CheckBox;

    .line 131
    const v0, 0x7f090167

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_silverzone:Landroid/widget/CheckBox;

    .line 132
    const v0, 0x7f090165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_handicapzone:Landroid/widget/CheckBox;

    .line 134
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_schoolzone:Landroid/widget/CheckBox;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$1;-><init>(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_silverzone:Landroid/widget/CheckBox;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$2;-><init>(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_handicapzone:Landroid/widget/CheckBox;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$3;-><init>(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void
.end method
