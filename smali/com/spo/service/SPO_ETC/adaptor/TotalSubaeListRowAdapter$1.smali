.class Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$1;
.super Ljava/lang/Object;
.source "TotalSubaeListRowAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

.field final synthetic val$Position:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    .line 75
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    iput p2, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$1;->val$Position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->access$400(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;)Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->access$400(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;)Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;

    move-result-object v0

    iget v1, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$1;->val$Position:I

    invoke-interface {v0, p1, v1}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;->onClick(Landroid/view/View;I)V

    goto :goto_0

    .line 78
    :cond_0
    nop

    .line 81
    :goto_0
    return-void
.end method
