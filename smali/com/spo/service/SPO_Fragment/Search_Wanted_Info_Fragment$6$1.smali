.class Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;
.super Ljava/lang/Object;
.source "Search_Wanted_Info_Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

.field final synthetic val$which:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    .line 742
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iput p2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->val$which:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$302(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 747
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    new-instance v1, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$302(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 748
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$300(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$500(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v1

    iget v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->val$which:I

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 749
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$300(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$500(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v1

    iget v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->val$which:I

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setRegNo(Ljava/lang/String;)I

    .line 750
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$300(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setUserName(Ljava/lang/String;)I

    .line 751
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$300(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 752
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$300(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$600(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 753
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$300(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$700(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 754
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$300(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tab1_Foreign_Process(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)V

    .line 755
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 756
    return-void
.end method
