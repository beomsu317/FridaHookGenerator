.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$12;
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

    .line 826
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 828
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->setTabWidget()V

    .line 829
    return-void
.end method
