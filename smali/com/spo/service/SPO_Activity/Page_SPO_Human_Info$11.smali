.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;
.super Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
.source "Page_SPO_Human_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->createAsyncTaskTA02()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "progress"    # Z

    .line 701
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9
    .param p1, "strings"    # [Ljava/lang/String;

    .line 710
    const-string v0, "Supreme_Prosecutor \uc8fc\ubbfc \uc870\ud68c:asyncTaskTA02_TB01"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 712
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 713
    .local v1, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Lcom/spo/npa_util/datas/t/TA02$TA02_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/t/TA02$TA02_REQ;-><init>()V

    .line 714
    .local v2, "TA02_req":Lcom/spo/npa_util/datas/t/TA02$TA02_REQ;
    new-instance v3, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;-><init>()V

    .line 716
    .local v3, "res_TA02":Lcom/spo/npa_util/datas/t/TA02$TA02_RES;
    const-string v4, "AC1_NID_02"

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/t/TA02$TA02_REQ;->setCNTC_INFO_CODE(Ljava/lang/String;)V

    .line 717
    sget-object v4, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/t/TA02$TA02_REQ;->setCHARGER_ID(Ljava/lang/String;)V

    .line 718
    sget-object v4, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/t/TA02$TA02_REQ;->setCHARGER_NM(Ljava/lang/String;)V

    .line 719
    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/t/TA02$TA02_REQ;->setCHARGER_IP_ADRES(Ljava/lang/String;)V

    .line 720
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strRegNo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/t/TA02$TA02_REQ;->setRegNo(Ljava/lang/String;)V

    .line 722
    new-instance v4, Lcom/spo/npa_util/protocol/t/pTA02;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/spo/npa_util/protocol/t/pTA02;-><init>(Landroid/content/Context;)V

    .line 723
    .local v4, "pack":Lcom/spo/npa_util/protocol/t/pTA02;
    invoke-virtual {v4, v1, v2, v3}, Lcom/spo/npa_util/protocol/t/pTA02;->TA02(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TA02$TA02_REQ;Lcom/spo/npa_util/datas/t/TA02$TA02_RES;)I

    move-result v5

    .line 724
    .local v5, "nResult":I
    if-gez v5, :cond_0

    .line 725
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v7, v7, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v8, v8, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    invoke-direct {v6, v7, v5, v0, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 726
    .local v6, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 727
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 729
    .end local v6    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 731
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    new-instance v7, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-direct {v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;-><init>()V

    iput-object v7, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    .line 733
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminNo(Ljava/lang/String;)V

    .line 734
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminName(Ljava/lang/String;)V

    .line 735
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminFingerNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminFingerNo(Ljava/lang/String;)V

    .line 736
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminAddress(Ljava/lang/String;)V

    .line 737
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminAddrCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminAddrCode(Ljava/lang/String;)V

    .line 738
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminAddrNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminAddrNo(Ljava/lang/String;)V

    .line 739
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminJungJungCd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminJungJungCd(Ljava/lang/String;)V

    .line 740
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminInDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminInDate(Ljava/lang/String;)V

    .line 741
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminOriAdreCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminOriAdreCode(Ljava/lang/String;)V

    .line 742
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminOriAdreNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminOriAdreNo(Ljava/lang/String;)V

    .line 743
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminOriAdre()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminOriAdre(Ljava/lang/String;)V

    .line 744
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJusoCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJusoCode(Ljava/lang/String;)V

    .line 745
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJusoSido()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJusoSido(Ljava/lang/String;)V

    .line 746
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJusoSigun()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJusoSigun(Ljava/lang/String;)V

    .line 747
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJusoDong()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJusoDong(Ljava/lang/String;)V

    .line 748
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJusoDongri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJusoDongri(Ljava/lang/String;)V

    .line 749
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJusoMountain()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJusoMountain(Ljava/lang/String;)V

    .line 750
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJusoJunji()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJusoJunji(Ljava/lang/String;)V

    .line 751
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJusoHo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJusoHo(Ljava/lang/String;)V

    .line 752
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJusoBulid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJusoBulid(Ljava/lang/String;)V

    .line 753
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJusoApartdong()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJusoApartdong(Ljava/lang/String;)V

    .line 754
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJusoApartHo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJusoApartHo(Ljava/lang/String;)V

    .line 755
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getDoroCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setDoroCode(Ljava/lang/String;)V

    .line 756
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getDoroUmaun()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setDoroUmaun(Ljava/lang/String;)V

    .line 757
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getDoroZiha()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setDoroZiha(Ljava/lang/String;)V

    .line 758
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getDoroMainNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setDoroMainNo(Ljava/lang/String;)V

    .line 759
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getDoroSubNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setDoroSubNo(Ljava/lang/String;)V

    .line 760
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getJuminImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setJuminImage(Ljava/lang/String;)V

    .line 761
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getSeJuminNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setSeJuminNo(Ljava/lang/String;)V

    .line 762
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/TA02$TA02_RES;->getSeJuminName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->setSeJuminName(Ljava/lang/String;)V

    .line 764
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v7, v7, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    nop

    .line 774
    .end local v1    # "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    .end local v2    # "TA02_req":Lcom/spo/npa_util/datas/t/TA02$TA02_REQ;
    .end local v3    # "res_TA02":Lcom/spo/npa_util/datas/t/TA02$TA02_RES;
    .end local v4    # "pack":Lcom/spo/npa_util/protocol/t/pTA02;
    .end local v5    # "nResult":I
    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 766
    :catch_0
    move-exception v1

    .line 767
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 768
    const-string v2, "\uc8fc\ubbfc\uc870\ud68c\uc5d0\ub7ec"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 770
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    const v5, -0xabe2

    invoke-direct {v2, v3, v5, v0, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    move-object v0, v2

    .line 771
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 701
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "integer"    # Ljava/lang/Integer;

    .line 780
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    if-eqz v0, :cond_0

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminNo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminFingerNo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminFingerNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminAddress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminAddrCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminAddrCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminAddrNo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminAddrNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminJungJungCd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminJungJungCd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminInDate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminInDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminOriAdreCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminOriAdreCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminOriAdreNo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminOriAdreNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminOriAdre "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminOriAdre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJusoCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJusoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJusoSido "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJusoSido()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJusoSigun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJusoSigun()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJusoDong "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJusoDong()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJusoDongri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJusoDongri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJusoMountain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJusoMountain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJusoJunji "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJusoJunji()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJusoHo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJusoHo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJusoBulid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJusoBulid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJusoApartdong "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJusoApartdong()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJusoApartHo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJusoApartHo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDoroCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getDoroCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDoroUmaun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getDoroUmaun()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDoroZiha "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getDoroZiha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDoroMainNo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getDoroMainNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDoroSubNo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getDoroSubNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJuminImage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSeJuminNo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getSeJuminNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSeJuminName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getSeJuminName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 780
    :cond_0
    nop

    .line 815
    :goto_0
    const-string v0, "\uc8fc\ubbfc\uc870\ud68c \uc644\ub8cc"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 816
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 817
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 701
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 704
    invoke-super {p0}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPreExecute()V

    .line 705
    return-void
.end method
