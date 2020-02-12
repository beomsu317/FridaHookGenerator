.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;
.super Ljava/lang/Object;
.source "Page_Wanted_Man_New_Info.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

.field final synthetic val$which:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    .line 772
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iput p2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->val$which:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 776
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$302(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 777
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    new-instance v1, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$302(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 778
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$300(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$700(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v1

    iget v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->val$which:I

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 779
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$300(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$700(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v1

    iget v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->val$which:I

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setRegNo(Ljava/lang/String;)I

    .line 780
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$300(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setUserName(Ljava/lang/String;)I

    .line 781
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$300(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 782
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$300(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$800(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 783
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$300(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$900(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 784
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$300(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tab1_Foreign_Process(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)V

    .line 785
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 786
    return-void
.end method
