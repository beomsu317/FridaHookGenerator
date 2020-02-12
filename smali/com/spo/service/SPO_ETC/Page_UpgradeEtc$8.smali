.class Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$8;
.super Landroid/os/Handler;
.source "Page_UpgradeEtc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    .line 615
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$8;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 617
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    .local v0, "Messg":Ljava/lang/String;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$8;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$8;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->arrayA:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 620
    return-void
.end method
