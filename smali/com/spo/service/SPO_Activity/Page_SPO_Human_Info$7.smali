.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$7;
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

    .line 366
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$7;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 369
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$7;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$110(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    .line 370
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$7;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$100(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$7;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$102(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;I)I

    .line 372
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$7;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    const-string v2, "\ud655\uc778"

    const-string v3, "\ub9e8 \ucc98\uc74c \uba74\ud5c8 \uc785\ub2c8\ub2e4."

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$7;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 373
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    goto :goto_0

    .line 370
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    nop

    .line 379
    :goto_0
    return-void
.end method
