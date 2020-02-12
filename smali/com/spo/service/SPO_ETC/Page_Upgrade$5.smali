.class Lcom/spo/service/SPO_ETC/Page_Upgrade$5;
.super Landroid/os/Handler;
.source "Page_Upgrade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Upgrade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Upgrade;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Upgrade;

    .line 477
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$5;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 479
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    .local v0, "Messg":Ljava/lang/String;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$5;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$5;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->arrayA:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 482
    return-void
.end method
