.class Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;
.super Ljava/lang/Object;
.source "Non_Static_Dialog_AlertMsg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    .line 797
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 800
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 801
    return-void

    .line 802
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 803
    .local v0, "m":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 804
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 805
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 806
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 807
    return-void
.end method
