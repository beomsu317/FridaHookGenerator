.class Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$1;
.super Ljava/lang/Object;
.source "NormalRowAdapter3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

.field final synthetic val$Position:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

    .line 64
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

    iput p2, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$1;->val$Position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;->access$300(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;)Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$ItemClick;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;->access$300(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;)Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$ItemClick;

    move-result-object v0

    iget v1, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$1;->val$Position:I

    invoke-interface {v0, p1, v1}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$ItemClick;->onClick(Landroid/view/View;I)V

    goto :goto_0

    .line 67
    :cond_0
    nop

    .line 70
    :goto_0
    return-void
.end method
