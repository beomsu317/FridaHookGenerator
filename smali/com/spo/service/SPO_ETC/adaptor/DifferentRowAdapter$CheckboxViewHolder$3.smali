.class Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$3;
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

    .line 162
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$3;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iput-object p2, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$3;->val$this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$3;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->setCheckBoxString(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetSchool(I)V

    .line 167
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$3;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_handicapzone:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 168
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$3;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    const-string v2, "\uc7a5\uc560\uc778 \ubcf4\ud638 \uad6c\uc5ed \uc704\ubc18 : "

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->setCheckBoxString(Ljava/lang/String;)V

    .line 169
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Ticker;->SetSchool(I)V

    goto :goto_0

    .line 167
    :cond_0
    nop

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$3;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_schoolzone:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$3;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->checkBox_silverzone:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 173
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder$3;->this$1:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$CheckboxViewHolder;->this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->callActivityFunction()V

    .line 174
    return-void
.end method
