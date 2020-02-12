.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$8;
.super Ljava/lang/Object;
.source "Page_SPO_Human_Info.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tab3_licenseLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 382
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$8;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 385
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$8;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$108(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    .line 386
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$8;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$100(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    move-result v0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$8;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$000(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$8;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$000(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$102(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;I)I

    .line 388
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$8;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    const-string v2, "\ud655\uc778"

    const-string v3, "\ub9c8\uc9c0\ub9c9 \uba74\ud5c8 \uc785\ub2c8\ub2e4."

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$8;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 389
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    goto :goto_0

    .line 386
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    nop

    .line 395
    :goto_0
    return-void
.end method
