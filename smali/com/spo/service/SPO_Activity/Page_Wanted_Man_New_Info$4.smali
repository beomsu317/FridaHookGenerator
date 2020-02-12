.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$4;
.super Ljava/lang/Object;
.source "Page_Wanted_Man_New_Info.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onCreate(Landroid/os/Bundle;)V
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

    .line 252
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->processing(Z)I

    .line 256
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 257
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$200(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 258
    return-void
.end method
