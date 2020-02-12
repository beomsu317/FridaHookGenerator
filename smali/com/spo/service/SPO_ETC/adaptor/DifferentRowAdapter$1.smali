.class Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$1;
.super Ljava/lang/Object;
.source "DifferentRowAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

.field final synthetic val$Position:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    .line 83
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    iput p2, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$1;->val$Position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->access$200(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;)Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$ItemClick;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;->access$200(Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter;)Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$ItemClick;

    move-result-object v0

    iget v1, p0, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$1;->val$Position:I

    invoke-interface {v0, p1, v1}, Lcom/spo/service/SPO_ETC/adaptor/DifferentRowAdapter$ItemClick;->onClick(Landroid/view/View;I)V

    goto :goto_0

    .line 86
    :cond_0
    nop

    .line 89
    :goto_0
    return-void
.end method
