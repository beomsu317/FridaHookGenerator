.class Lcom/spo/service/SPO_ETC/Page_TickTongBo$3;
.super Ljava/lang/Object;
.source "Page_TickTongBo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_TickTongBo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    .line 165
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$3;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 168
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$3;->this$0:Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->close()V

    .line 169
    return-void
.end method
