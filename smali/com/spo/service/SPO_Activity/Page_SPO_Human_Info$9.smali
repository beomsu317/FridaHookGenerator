.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;
.super Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
.source "Page_SPO_Human_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->createAsyncTaskHC01()V
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

    .line 411
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14
    .param p1, "strings"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 423
    const-string v0, "Supreme_Prosecutor \uba74\ud5c8 \uc870\ud68c:createAsyncTaskHC01"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 428
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "strRegNo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strRegNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 429
    new-instance v0, Lcom/spo/npa_util/protocol/e/pHC01;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/protocol/e/pHC01;-><init>(Landroid/content/Context;)V

    .line 430
    .local v0, "packHC01":Lcom/spo/npa_util/protocol/e/pHC01;
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 431
    .local v1, "header_info":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;-><init>()V

    .line 432
    .local v2, "req_hc01":Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;
    new-instance v3, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;-><init>()V

    .line 434
    .local v3, "res_hc01":Lcom/spo/npa_util/datas/e/HC01$HC01_RES;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 435
    .local v4, "c":Ljava/util/Calendar;
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 437
    .local v5, "t":Ljava/util/Date;
    const-string v6, "0"

    invoke-virtual {v2, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setYoGubun(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setTelNo(Ljava/lang/String;)V

    .line 439
    sget-object v6, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUserName(Ljava/lang/String;)V

    .line 440
    const-string v6, ""

    invoke-virtual {v2, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUserRegno(Ljava/lang/String;)V

    .line 441
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-static {v6}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->access$200(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setPurposes(Ljava/lang/String;)V

    .line 442
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strRegNo:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setJUMIN_NO(Ljava/lang/String;)V

    .line 443
    const-string v6, ""

    invoke-virtual {v2, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setLICENSE_NO(Ljava/lang/String;)V

    .line 444
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setDRV_NM(Ljava/lang/String;)V

    .line 445
    const-string v6, "%04d%02d%02d"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v12, 0x5

    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setSTART_DT(Ljava/lang/String;)V

    .line 446
    const-string v6, "%04d%02d%02d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/Date;->getYear()I

    move-result v8

    add-int/lit16 v8, v8, 0x76c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-virtual {v5}, Ljava/util/Date;->getMonth()I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setEND_DT(Ljava/lang/String;)V

    .line 447
    sget-object v6, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUSR_ID(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0, v1, v2, v3}, Lcom/spo/npa_util/protocol/e/pHC01;->HC01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;Lcom/spo/npa_util/datas/e/HC01$HC01_RES;)I

    move-result v6

    .line 450
    .local v6, "nResult":I
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 451
    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v7, v7, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strRegNo:Ljava/lang/String;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetRegNo(Ljava/lang/String;)I

    .line 452
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nResult_kkw"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 453
    if-gez v6, :cond_1

    .line 454
    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iput-boolean v11, v7, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->noDriverLicenceInfo:Z

    .line 455
    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iput-boolean v11, v7, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->haveDriverLicenceInfo:Z

    .line 457
    const/16 v7, -0xbc1

    if-eq v6, v7, :cond_0

    const/16 v7, -0xbba

    if-eq v6, v7, :cond_0

    .line 461
    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    .line 457
    :cond_0
    nop

    .line 464
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v8, v8, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    const-string v10, "\uc54c\ub9bc"

    const-string v12, "\uc18c\uc720\uc8fc\uc5d0 \ub300\ud55c \uba74\ud5c8\uc815\ubcf4\uac00 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    iget-object v13, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v13, v13, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    invoke-direct {v7, v8, v10, v12, v13}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 465
    .local v7, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 466
    .end local v7    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto/16 :goto_1

    .line 469
    :cond_1
    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v7, v7, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 470
    nop

    move v7, v11

    .local v7, "i":I
    :goto_0
    nop

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getCount()I

    move-result v8

    nop

    if-ge v7, v8, :cond_2

    .line 472
    nop

    new-instance v8, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    nop

    invoke-direct {v8}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;-><init>()V

    nop

    .line 474
    .local v8, "items":Lcom/spo/service/SPO_ETC/SPOLicenseArray;
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICENSE_NO(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICENSE_NO(Ljava/lang/String;)V

    .line 475
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getRESIDENT_NAME(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setRESIDENT_NAME(Ljava/lang/String;)V

    .line 476
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICENSE_CNT(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICENSE_CNT(Ljava/lang/String;)V

    .line 477
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getHAND_DATE(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setHAND_DATE(Ljava/lang/String;)V

    .line 478
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICENSE_OPT(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICENSE_OPT(Ljava/lang/String;)V

    .line 479
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getSTATUS(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setSTATUS(Ljava/lang/String;)V

    .line 480
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getCANCEL_DATE(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setCANCEL_DATE(Ljava/lang/String;)V

    .line 481
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICN_CON_NM(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICN_CON_NM(Ljava/lang/String;)V

    .line 482
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLS_FLG(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLS_FLG(Ljava/lang/String;)V

    .line 483
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getJUMIN(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setJUMIN(Ljava/lang/String;)V

    .line 484
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getADDR_CODE(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setADDR_CODE(Ljava/lang/String;)V

    .line 485
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getRESIDENT_ADDR(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setRESIDENT_ADDR(Ljava/lang/String;)V

    .line 486
    nop

    invoke-virtual {v3, v7}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getEFFICACY_DATE(I)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v8, v10}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setEFFICACY_DATE(Ljava/lang/String;)V

    .line 488
    nop

    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    nop

    iget-object v10, v10, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    nop

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    nop

    .end local v8    # "items":Lcom/spo/service/SPO_ETC/SPOLicenseArray;
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    nop

    .line 493
    .end local v7    # "i":I
    :goto_1
    nop

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v7

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    if-ge v7, v9, :cond_3

    .line 494
    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    return-object v7

    .line 497
    :cond_3
    nop

    if-gez v6, :cond_4

    .line 498
    nop

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    nop

    iput-boolean v11, v7, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->haveDriverLicenceInfo:Z

    nop

    goto :goto_2

    .line 500
    :cond_4
    nop

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    nop

    iput-boolean v9, v7, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->bSearchLicenseInfoYN:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 508
    .end local v0    # "packHC01":Lcom/spo/npa_util/protocol/e/pHC01;
    .end local v1    # "header_info":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    .end local v2    # "req_hc01":Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;
    .end local v3    # "res_hc01":Lcom/spo/npa_util/datas/e/HC01$HC01_RES;
    .end local v4    # "c":Ljava/util/Calendar;
    .end local v5    # "t":Ljava/util/Date;
    .end local v6    # "nResult":I
    :goto_2
    nop

    .line 509
    nop

    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 502
    :catch_0
    move-exception v0

    nop

    .line 504
    .local v0, "e":Ljava/lang/Exception;
    nop

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 505
    nop

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    const v5, -0xabe0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 506
    .local v1, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    nop

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 507
    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 411
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "integer"    # Ljava/lang/Integer;

    .line 515
    const-string v0, "\uba74\ud5c8\uc870\ud68c:\uc644\ub8cc"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "license info["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getLICENSE_NO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->createAsyncTaskHC02()V

    .line 527
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 411
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 414
    const-string v0, "ProtocolAsyncTask_asyncTaskHC01"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 415
    invoke-super {p0}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPreExecute()V

    .line 416
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 417
    return-void
.end method
