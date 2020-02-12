.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;
.super Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
.source "Page_NEW_SearchTotalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "progress"    # Z

    .line 367
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9
    .param p1, "strings"    # [Ljava/lang/String;

    .line 378
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/spo/npa_util/protocol/t/pON05;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/t/pON05;-><init>(Landroid/content/Context;)V

    .line 379
    .local v1, "packON05":Lcom/spo/npa_util/protocol/t/pON05;
    new-instance v2, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 380
    .local v2, "header_info":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v3, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;-><init>()V

    .line 381
    .local v3, "req_ON05":Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;
    new-instance v4, Lcom/spo/npa_util/datas/t/ON05$ON05_RES;

    invoke-direct {v4}, Lcom/spo/npa_util/datas/t/ON05$ON05_RES;-><init>()V

    .line 383
    .local v4, "res_ON05":Lcom/spo/npa_util/datas/t/ON05$ON05_RES;
    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setUSER_REGNO(Ljava/lang/String;)V

    .line 384
    sget-object v5, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setUserName(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->getTotalUserNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setUSERNO(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setPHONE_NUMBER(Ljava/lang/String;)V

    .line 387
    const-string v5, "P"

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setGubun(Ljava/lang/String;)V

    .line 388
    const-string v5, "1"

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setType(Ljava/lang/String;)V

    .line 389
    const-string v5, "3"

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setCarKind(Ljava/lang/String;)V

    .line 390
    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setCarBodyNo(Ljava/lang/String;)V

    .line 391
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v5}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->getVHRNO1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setCarNo1(Ljava/lang/String;)V

    .line 392
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v5}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->getVHRNO2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setCarNo2(Ljava/lang/String;)V

    .line 393
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v5}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->getVHRNO3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setCarNo3(Ljava/lang/String;)V

    .line 394
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v5}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;->getVHRNO4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setCarNo4(Ljava/lang/String;)V

    .line 395
    const-string v5, "A"

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setContext(Ljava/lang/String;)V

    .line 396
    const-string v5, "0"

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setNextInfo(Ljava/lang/String;)V

    .line 397
    sget-object v5, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getDeptNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setLastKwanCd(Ljava/lang/String;)V

    .line 398
    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setLastMakeDt(Ljava/lang/String;)V

    .line 399
    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setLastJknum(Ljava/lang/String;)V

    .line 400
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v5}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setPurposesCd(Ljava/lang/String;)V

    .line 401
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v5}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;->setPurposesNm(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v1, v2, v3, v4}, Lcom/spo/npa_util/protocol/t/pON05;->ON05(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;Lcom/spo/npa_util/datas/t/ON05$ON05_RES;)I

    move-result v5

    .line 404
    .local v5, "nResult":I
    if-gez v5, :cond_0

    .line 406
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v7, v7, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v8, v8, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v6, v7, v5, v0, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 407
    .local v6, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 412
    .end local v6    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uc218\ubc30\ucc28\ub7c9\uc5ec\ubd80:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON05$ON05_RES;->getIsWantedType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 415
    .end local v1    # "packON05":Lcom/spo/npa_util/protocol/t/pON05;
    .end local v2    # "header_info":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    .end local v3    # "req_ON05":Lcom/spo/npa_util/datas/t/ON05$ON05_REQ;
    .end local v4    # "res_ON05":Lcom/spo/npa_util/datas/t/ON05$ON05_RES;
    .end local v5    # "nResult":I
    :catch_0
    move-exception v1

    .line 416
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 419
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    const v5, -0xafc9

    invoke-direct {v2, v3, v5, v0, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    move-object v0, v2

    .line 420
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 367
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "integer"    # Ljava/lang/Integer;

    .line 430
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->createAsyncTaskHC01()V

    .line 432
    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    .line 433
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 367
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 370
    const-string v0, "ProtocolAsyncTask_asyncTaskTA01"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 371
    invoke-super {p0}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPreExecute()V

    .line 372
    return-void
.end method
