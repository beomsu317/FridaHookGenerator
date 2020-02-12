.class Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$2;
.super Ljava/lang/Object;
.source "TotalSubaeListRowAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 84
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$2;->this$0:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    iput p2, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$2;->val$Position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$2;->this$0:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->access$500(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;)Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemLongClick;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$2;->this$0:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->access$500(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;)Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemLongClick;

    move-result-object v0

    iget v1, p0, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$2;->val$Position:I

    invoke-interface {v0, p1, v1}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemLongClick;->onLong(Landroid/view/View;I)V

    goto :goto_0

    .line 87
    :cond_0
    nop

    .line 90
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
