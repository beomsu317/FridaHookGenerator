.class Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$1;
.super Landroid/content/BroadcastReceiver;
.source "Page_Search_Car_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 227
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->close()V

    .line 231
    return-void
.end method
