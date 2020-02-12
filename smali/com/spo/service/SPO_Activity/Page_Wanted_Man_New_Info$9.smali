.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;
.super Ljava/lang/Object;
.source "Page_Wanted_Man_New_Info.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->processing_TT24(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

.field final synthetic val$isPrint:Z

.field final synthetic val$temp_RES:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 416
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->val$temp_RES:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    iput-boolean p3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->val$isPrint:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 420
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 421
    .local v0, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v1, Lcom/spo/npa_util/protocol/t/pTT24;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/t/pTT24;-><init>(Landroid/content/Context;)V

    .line 423
    .local v1, "packet":Lcom/spo/npa_util/protocol/t/pTT24;
    new-instance v2, Lcom/spo/npa_util/datas/t/TT24$TT24_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/t/TT24$TT24_REQ;-><init>()V

    .line 424
    .local v2, "tt24_req":Lcom/spo/npa_util/datas/t/TT24$TT24_REQ;
    new-instance v3, Lcom/spo/npa_util/datas/t/TT24$TT24_RES;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/t/TT24$TT24_RES;-><init>()V

    .line 426
    .local v3, "tt24_res":Lcom/spo/npa_util/datas/t/TT24$TT24_RES;
    invoke-virtual {v0}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->getTotalUserID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/t/TT24$TT24_REQ;->setUSER_ID(Ljava/lang/String;)I

    .line 427
    sget-object v4, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getDeptNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/t/TT24$TT24_REQ;->setIBM_ORG_CD(Ljava/lang/String;)I

    .line 430
    invoke-virtual {v1, v0, v2, v3}, Lcom/spo/npa_util/protocol/t/pTT24;->TT24(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TT24$TT24_REQ;Lcom/spo/npa_util/datas/t/TT24$TT24_RES;)I

    move-result v4

    .line 431
    .local v4, "nResult":I
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 433
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    new-instance v6, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;

    invoke-direct {v6, p0, v4, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;ILcom/spo/npa_util/datas/t/TT24$TT24_RES;)V

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method
