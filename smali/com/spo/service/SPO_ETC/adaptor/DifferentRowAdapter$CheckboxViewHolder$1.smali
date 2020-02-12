.class Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$1;
.super Ljava/lang/Object;
.source "DifferentRowAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;-><init>(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

.field final synthetic val$this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    .line 134
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$1;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iput-object p2, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$1;->val$this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$1;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->setCheckBoxString(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetSchool(I)V

    .line 139
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$1;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_schoolzone:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 140
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$1;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    const-string v3, "\uc2a4\ucfe8\uc874\uc704\ubc18 : "

    invoke-virtual {v1, v3}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->setCheckBoxString(Ljava/lang/String;)V

    .line 141
    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Ticker;->SetSchool(I)V

    goto :goto_0

    .line 139
    :cond_0
    nop

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$1;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_silverzone:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 144
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$1;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_handicapzone:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$1;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->callActivityFunction()V

    .line 146
    return-void
.end method
