.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$7;
.super Landroid/os/Handler;
.source "Page_Wanted_Man_New_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 313
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$7;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 316
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$7;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$400(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    .line 319
    nop

    .line 324
    :goto_0
    return-void
.end method
