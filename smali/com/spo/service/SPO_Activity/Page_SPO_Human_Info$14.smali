.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$14;
.super Landroid/os/Handler;
.source "Page_SPO_Human_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;
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

    .line 868
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$14;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 870
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$14;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->close()V

    goto :goto_0

    .line 870
    :cond_0
    nop

    .line 873
    :goto_0
    return-void
.end method
