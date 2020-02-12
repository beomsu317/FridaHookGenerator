.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;
.super Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
.source "Page_NEW_SearchTotalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->createAsyncTaskHC01()V
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

    .line 439
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14
    .param p1, "strings"    # [Ljava/lang/String;

    .line 452
    :try_start_0
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 453
    new-instance v0, Lcom/spo/npa_util/protocol/e/pHC01;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/protocol/e/pHC01;-><init>(Landroid/content/Context;)V

    .line 454
    .local v0, "packHC01":Lcom/spo/npa_util/protocol/e/pHC01;
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 455
    .local v1, "HeaderInfoHC01":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;-><init>()V

    .line 456
    .local v2, "res_hc01":Lcom/spo/npa_util/datas/e/HC01$HC01_RES;
    new-instance v3, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;-><init>()V

    .line 458
    .local v3, "req_hc01":Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 459
    .local v4, "c":Ljava/util/Calendar;
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 461
    .local v5, "t":Ljava/util/Date;
    const-string v6, "0"

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setYoGubun(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setTelNo(Ljava/lang/String;)V

    .line 463
    sget-object v6, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUserName(Ljava/lang/String;)V

    .line 464
    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUserRegno(Ljava/lang/String;)V

    .line 465
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-static {v6}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->access$200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setPurposes(Ljava/lang/String;)V

    .line 467
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getMBER_SE_NO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setJUMIN_NO(Ljava/lang/String;)V

    .line 470
    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setLICENSE_NO(Ljava/lang/String;)V

    .line 471
    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setDRV_NM(Ljava/lang/String;)V

    .line 472
    const-string v6, "%04d%02d%02d"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v12, 0x5

    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setSTART_DT(Ljava/lang/String;)V

    .line 473
    const-string v6, "%04d%02d%02d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/Date;->getYear()I

    move-result v9

    add-int/lit16 v9, v9, 0x76c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v5}, Ljava/util/Date;->getMonth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setEND_DT(Ljava/lang/String;)V

    .line 474
    sget-object v6, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUSR_ID(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0, v1, v3, v2}, Lcom/spo/npa_util/protocol/e/pHC01;->HC01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;Lcom/spo/npa_util/datas/e/HC01$HC01_RES;)I

    move-result v6

    .line 477
    .local v6, "nResult":I
    invoke-virtual {v3}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->getUserRegno()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetRegNo(Ljava/lang/String;)I

    .line 478
    if-gez v6, :cond_1

    .line 479
    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iput-boolean v7, v8, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->noDriverLicenceInfo:Z

    .line 480
    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iput-boolean v7, v8, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->haveDriverLicenceInfo:Z

    .line 482
    const/16 v8, -0xbc1

    if-eq v6, v8, :cond_0

    const/16 v8, -0xbba

    if-eq v6, v8, :cond_0

    .line 483
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v8, v8, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v9, v9, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v10, v10, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v7, v8, v6, v9, v10}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 484
    .local v7, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 485
    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    .line 482
    .end local v7    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    nop

    .line 488
    new-instance v8, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v9, v9, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    const-string v11, "\uc54c\ub9bc"

    const-string v12, "\uc18c\uc720\uc8fc\uc5d0 \ub300\ud55c \uba74\ud5c8\uc815\ubcf4\uac00 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    iget-object v13, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v13, v13, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v8, v9, v11, v12, v13}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 489
    .local v8, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 490
    .end local v8    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto/16 :goto_1

    .line 493
    :cond_1
    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v8, v8, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 494
    nop

    move v8, v7

    .local v8, "i":I
    :goto_0
    nop

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getCount()I

    move-result v9

    nop

    if-ge v8, v9, :cond_2

    .line 496
    nop

    new-instance v9, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    nop

    invoke-direct {v9}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;-><init>()V

    nop

    .line 498
    .local v9, "items":Lcom/spo/service/SPO_ETC/SPOLicenseArray;
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICENSE_NO(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICENSE_NO(Ljava/lang/String;)V

    .line 499
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getRESIDENT_NAME(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setRESIDENT_NAME(Ljava/lang/String;)V

    .line 500
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICENSE_CNT(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICENSE_CNT(Ljava/lang/String;)V

    .line 501
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getHAND_DATE(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setHAND_DATE(Ljava/lang/String;)V

    .line 502
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICENSE_OPT(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICENSE_OPT(Ljava/lang/String;)V

    .line 503
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getSTATUS(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setSTATUS(Ljava/lang/String;)V

    .line 504
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getCANCEL_DATE(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setCANCEL_DATE(Ljava/lang/String;)V

    .line 505
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICN_CON_NM(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICN_CON_NM(Ljava/lang/String;)V

    .line 506
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLS_FLG(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLS_FLG(Ljava/lang/String;)V

    .line 507
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getJUMIN(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setJUMIN(Ljava/lang/String;)V

    .line 508
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getADDR_CODE(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setADDR_CODE(Ljava/lang/String;)V

    .line 509
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getRESIDENT_ADDR(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setRESIDENT_ADDR(Ljava/lang/String;)V

    .line 510
    nop

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getEFFICACY_DATE(I)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setEFFICACY_DATE(Ljava/lang/String;)V

    .line 512
    nop

    iget-object v11, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    nop

    iget-object v11, v11, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->license_items:Ljava/util/ArrayList;

    nop

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    nop

    .end local v9    # "items":Lcom/spo/service/SPO_ETC/SPOLicenseArray;
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    nop

    .line 516
    .end local v8    # "i":I
    :goto_1
    nop

    if-gez v6, :cond_3

    .line 517
    nop

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    nop

    iput-boolean v7, v8, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->haveDriverLicenceInfo:Z

    nop

    goto :goto_2

    .line 519
    :cond_3
    nop

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    nop

    iput-boolean v10, v7, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->bSearchLicenseInfoYN:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 528
    .end local v0    # "packHC01":Lcom/spo/npa_util/protocol/e/pHC01;
    .end local v1    # "HeaderInfoHC01":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    .end local v2    # "res_hc01":Lcom/spo/npa_util/datas/e/HC01$HC01_RES;
    .end local v3    # "req_hc01":Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;
    .end local v4    # "c":Ljava/util/Calendar;
    .end local v5    # "t":Ljava/util/Date;
    .end local v6    # "nResult":I
    :goto_2
    nop

    .line 529
    nop

    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 521
    :catch_0
    move-exception v0

    nop

    .line 522
    .local v0, "e":Ljava/lang/Exception;
    nop

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 525
    nop

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    const v5, -0xafca

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 526
    .local v1, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    nop

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 527
    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 439
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "integer"    # Ljava/lang/Integer;

    .line 536
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->asyncTaskHC02:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 537
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 439
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 443
    const-string v0, "ProtocolAsyncTask_asyncTaskHC01"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 444
    invoke-super {p0}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPreExecute()V

    .line 445
    return-void
.end method
