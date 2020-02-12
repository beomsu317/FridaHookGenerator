.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;
.super Ljava/lang/Object;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->onClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;I)V
    .locals 0
    .param p1, "this$2"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    .line 1461
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iput p2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1465
    move-object/from16 v0, p0

    new-instance v1, Lcom/spo/npa_util/protocol/e/pEC06;

    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/e/pEC06;-><init>(Landroid/content/Context;)V

    .line 1466
    .local v1, "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    new-instance v2, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v3, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 1467
    .local v2, "headinfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v3, Lcom/spo/npa_util/datas/e/EC06$EC06_REQ;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/e/EC06$EC06_REQ;-><init>()V

    .line 1468
    .local v3, "req6":Lcom/spo/npa_util/datas/e/EC06$EC06_REQ;
    new-instance v4, Lcom/spo/npa_util/datas/e/EC06$EC06_RES;

    invoke-direct {v4}, Lcom/spo/npa_util/datas/e/EC06$EC06_RES;-><init>()V

    .line 1469
    .local v4, "res6":Lcom/spo/npa_util/datas/e/EC06$EC06_RES;
    iget v5, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->val$pos:I

    .line 1472
    .local v5, "iSelect":I
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/EC06$EC06_REQ;->setLicNo(Ljava/lang/String;)I

    .line 1473
    iget-object v6, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v6, v6, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v6}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->getInformSeq(I)S

    move-result v6

    invoke-virtual {v3, v6}, Lcom/spo/npa_util/datas/e/EC06$EC06_REQ;->setSeqNo(S)V

    .line 1475
    invoke-virtual {v1, v2, v3, v4}, Lcom/spo/npa_util/protocol/e/pEC06;->EC06(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/e/EC06$EC06_REQ;Lcom/spo/npa_util/datas/e/EC06$EC06_RES;)I

    move-result v6

    .line 1476
    .local v6, "nResult":I
    if-gez v6, :cond_1

    .line 1477
    const/16 v7, -0xce6

    if-eq v6, v7, :cond_0

    .line 1478
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v8, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v8, v8, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v8, v8, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 1479
    invoke-static {v8}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v10, v10, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v10, v10, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v10}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-direct {v7, v8, v6, v9, v10}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 1480
    .local v7, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1481
    return-void

    .line 1477
    .end local v7    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    goto :goto_0

    .line 1476
    :cond_1
    nop

    .line 1485
    :goto_0
    new-instance v7, Lcom/spo/npa_util/datas/e/EC05$EC05_REQ;

    invoke-direct {v7}, Lcom/spo/npa_util/datas/e/EC05$EC05_REQ;-><init>()V

    .line 1486
    .local v7, "req5":Lcom/spo/npa_util/datas/e/EC05$EC05_REQ;
    new-instance v8, Lcom/spo/npa_util/datas/e/EC05$EC05_RES;

    invoke-direct {v8}, Lcom/spo/npa_util/datas/e/EC05$EC05_RES;-><init>()V

    .line 1487
    .local v8, "res5":Lcom/spo/npa_util/datas/e/EC05$EC05_RES;
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicNo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/spo/npa_util/datas/e/EC05$EC05_REQ;->setLicNo(Ljava/lang/String;)I

    .line 1489
    iget-object v9, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v9, v9, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v9, v9, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v9}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->getRealCode(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/spo/npa_util/datas/e/EC05$EC05_REQ;->setRealCode(Ljava/lang/String;)I

    .line 1490
    iget-object v9, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v9, v9, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v9, v9, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v9}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->getResultCode(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/spo/npa_util/datas/e/EC05$EC05_REQ;->setResultCode(Ljava/lang/String;)I

    .line 1491
    iget-object v9, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v9, v9, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v9, v9, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v9}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->getInformSeq(I)S

    move-result v9

    invoke-virtual {v7, v9}, Lcom/spo/npa_util/datas/e/EC05$EC05_REQ;->setSeqNo(S)V

    .line 1493
    new-instance v9, Lcom/spo/npa_util/protocol/e/pEC05;

    iget-object v10, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v10, v10, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v10, v10, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v10}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/spo/npa_util/protocol/e/pEC05;-><init>(Landroid/content/Context;)V

    .line 1494
    .local v9, "ec05pack":Lcom/spo/npa_util/protocol/e/pEC05;
    invoke-virtual {v9, v2, v7, v8}, Lcom/spo/npa_util/protocol/e/pEC05;->EC05(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/e/EC05$EC05_REQ;Lcom/spo/npa_util/datas/e/EC05$EC05_RES;)I

    move-result v6

    .line 1496
    if-gez v6, :cond_2

    .line 1497
    new-instance v10, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v11, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v11, v11, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v11, v11, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v11}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v12, v12, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v12, v12, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v12, v12, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v13, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v13, v13, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v13, v13, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 1498
    invoke-static {v13}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/view/ViewGroup;

    move-result-object v13

    invoke-direct {v10, v11, v6, v12, v13}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 1499
    .local v10, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1500
    return-void

    .line 1503
    .end local v10    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_2
    invoke-virtual {v8}, Lcom/spo/npa_util/datas/e/EC05$EC05_RES;->getCount()I

    move-result v10

    if-lez v10, :cond_5

    .line 1506
    const-string v11, "\uad6c\ubd84"

    const-string v12, "\ubc1c\uc0dd\uc77c\uc790"

    const-string v13, "\ubc95\ub839\ucf54\ub4dc"

    const-string v14, "\ubc8c\uc810"

    const-string v15, "\ubc1c\uc0dd\uc9c0\uacbd\ucc30\uc11c"

    const-string v16, "\uc2a4\ud2f0\ucee4(\uc0ac\uac74\ubc88\ud638)"

    const-string v17, "\ucc98\ubd84\uacbd\ucc30\uc11c"

    const-string v18, "\ucc98\ubd84\uae30\uac04"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v10

    .line 1509
    .local v10, "title":[Ljava/lang/String;
    array-length v11, v10

    new-array v15, v11, [Ljava/lang/String;

    .line 1511
    .local v15, "data":[Ljava/lang/String;
    iget v11, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->val$pos:I

    invoke-virtual {v8, v11}, Lcom/spo/npa_util/datas/e/EC05$EC05_RES;->getDataOpt(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v15, v12

    .line 1512
    iget v11, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->val$pos:I

    .line 1513
    invoke-virtual {v8, v11}, Lcom/spo/npa_util/datas/e/EC05$EC05_RES;->getAffairDate(I)Ljava/lang/String;

    move-result-object v11

    .line 1512
    invoke-static {v11}, Lcom/spo/npa_util/ZXConvert;->ChangeExpressionDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v15, v13

    .line 1514
    iget v11, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->val$pos:I

    invoke-virtual {v8, v11}, Lcom/spo/npa_util/datas/e/EC05$EC05_RES;->getWbCode(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v15, v14

    .line 1515
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->val$pos:I

    invoke-virtual {v8, v14}, Lcom/spo/npa_util/datas/e/EC05$EC05_RES;->getProportPnt(I)S

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v15, v14

    .line 1516
    iget v11, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->val$pos:I

    invoke-virtual {v8, v11}, Lcom/spo/npa_util/datas/e/EC05$EC05_RES;->getAffPolName(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v15, v14

    .line 1517
    const/4 v11, 0x5

    iget v13, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->val$pos:I

    invoke-virtual {v8, v13}, Lcom/spo/npa_util/datas/e/EC05$EC05_RES;->getAffairNo(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v15, v11

    .line 1518
    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/e/EC06$EC06_RES;->getTryPolName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v15, v11

    .line 1519
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/e/EC06$EC06_RES;->getAfterTime()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 1520
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/e/EC06$EC06_RES;->getAfterTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v14, :cond_3

    .line 1521
    const-string v11, "%s ~ %s %s:%s"

    new-array v14, v14, [Ljava/lang/Object;

    .line 1524
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/e/EC06$EC06_RES;->getTryDate()Ljava/lang/String;

    move-result-object v19

    .line 1523
    invoke-static/range {v19 .. v19}, Lcom/spo/npa_util/ZXConvert;->ChangeExpressionDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v12

    .line 1526
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/e/EC06$EC06_RES;->getAfterDate()Ljava/lang/String;

    move-result-object v19

    .line 1525
    invoke-static/range {v19 .. v19}, Lcom/spo/npa_util/ZXConvert;->ChangeExpressionDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    aput-object v19, v14, v18

    .line 1527
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/e/EC06$EC06_RES;->getAfterTime()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v1

    const/4 v1, 0x2

    .end local v1    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    .local v19, "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    invoke-virtual {v13, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v1

    .line 1528
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/e/EC06$EC06_RES;->getAfterTime()Ljava/lang/String;

    move-result-object v12

    .line 1529
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/e/EC06$EC06_RES;->getAfterTime()Ljava/lang/String;

    move-result-object v13

    .line 1530
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v1

    .line 1531
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/e/EC06$EC06_RES;->getAfterTime()Ljava/lang/String;

    move-result-object v1

    .line 1532
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1528
    invoke-virtual {v12, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    aput-object v1, v14, v12

    .line 1521
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    aput-object v1, v15, v11

    goto :goto_2

    .line 1520
    .end local v19    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    .restart local v1    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    :cond_3
    move-object/from16 v19, v1

    const/4 v11, 0x7

    .end local v1    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    .restart local v19    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    goto :goto_1

    .line 1519
    .end local v19    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    .restart local v1    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    :cond_4
    move-object/from16 v19, v1

    const/4 v11, 0x7

    .line 1534
    .end local v1    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    .restart local v19    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    :goto_1
    const-string v1, ""

    aput-object v1, v15, v11

    .line 1537
    :goto_2
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v11, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v11, v11, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v11, v11, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v11}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v12

    const-string v13, "\uc0c1\uc138\ub0b4\uc5ed"

    iget-object v11, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1$1;->this$2:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    iget-object v11, v11, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    iget-object v11, v11, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 1538
    invoke-static {v11}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/view/ViewGroup;

    move-result-object v16

    move-object v11, v1

    move-object v14, v10

    move-object/from16 v17, v15

    .end local v15    # "data":[Ljava/lang/String;
    .local v17, "data":[Ljava/lang/String;
    invoke-direct/range {v11 .. v16}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/view/View;)V

    .line 1539
    .local v1, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    goto :goto_3

    .line 1503
    .end local v10    # "title":[Ljava/lang/String;
    .end local v17    # "data":[Ljava/lang/String;
    .end local v19    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    .local v1, "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    :cond_5
    move-object/from16 v19, v1

    .line 1541
    .end local v1    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    .restart local v19    # "pack":Lcom/spo/npa_util/protocol/e/pEC06;
    :goto_3
    return-void
.end method
