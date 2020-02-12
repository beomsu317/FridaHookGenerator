.class Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$1;
.super Ljava/lang/Object;
.source "NormalRowAdapter2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;

.field final synthetic val$Position:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;

    .line 63
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;

    iput p2, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$1;->val$Position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;->access$200(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;)Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$ItemClick;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$1;->this$0:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;->access$200(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;)Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$ItemClick;

    move-result-object v0

    iget v1, p0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$1;->val$Position:I

    invoke-interface {v0, p1, v1}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2$ItemClick;->onClick(Landroid/view/View;I)V

    goto :goto_0

    .line 66
    :cond_0
    nop

    .line 69
    :goto_0
    return-void
.end method
