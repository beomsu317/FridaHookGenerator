.class Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9$2;
.super Ljava/lang/Object;
.source "Page_Search_Car_Info.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;

.field final synthetic val$szContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;

    .line 1188
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9$2;->this$1:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;

    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9$2;->val$szContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1191
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1192
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1193
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9$2;->val$szContent:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1194
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9$2;->this$1:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->alert_dialog_message:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1195
    return-void
.end method
