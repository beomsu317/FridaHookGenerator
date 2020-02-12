.class Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;
.super Landroid/os/Handler;
.source "Page_UpgradeEtc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    .line 625
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 627
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 630
    const-string v0, "tmap_PHONE-SKT.apk"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "papago.apk"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GenieTalk_Police.apk"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_4

    .line 632
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/mnt/sdcard/.ZXTemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    .local v0, "szFullFileName":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .local v1, "rf":Ljava/io/RandomAccessFile;
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B

    .line 638
    .local v2, "fullBuff":[B
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 639
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 640
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 641
    new-instance v3, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 642
    .local v3, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v3, v2}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getMD5Values([B)Ljava/math/BigInteger;

    move-result-object v4

    .line 643
    .local v4, "bi":Ljava/math/BigInteger;
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 644
    .local v5, "szFileMD5":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ge v6, v7, :cond_2

    .line 645
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    goto :goto_1

    .line 644
    :cond_2
    nop

    .line 647
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mInIMD5Values:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mInIMD5Values:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_3

    goto :goto_2

    .line 653
    :cond_3
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const-string v7, "\ud30c\uc77c\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ubc1b\ub294 \uc911\uac04\uc5d0 \ubc1c\uc0dd\ud55c \uc624\ub958\ub85c \uc560\ud50c\ub9ac\ucf00\uc774\uc158 \uc124\uce58\ub97c \ud560\uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \ud30c\uc77c\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ubc1b\uae30 \ubc14\ub78d\ub2c8\ub2e4."

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-static {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    .line 647
    :cond_4
    :goto_2
    nop

    .line 648
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    .local v6, "apkFile":Ljava/io/File;
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 650
    .local v7, "intent":Landroid/content/Intent;
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "application/vnd.android.package-archive"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    .end local v6    # "apkFile":Ljava/io/File;
    .end local v7    # "intent":Landroid/content/Intent;
    nop

    .line 659
    .end local v2    # "fullBuff":[B
    .end local v3    # "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    .end local v4    # "bi":Ljava/math/BigInteger;
    .end local v5    # "szFileMD5":Ljava/lang/String;
    :goto_3
    goto :goto_4

    .line 656
    .end local v1    # "rf":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v1

    .line 657
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 658
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const-string v3, "\ud30c\uc77c\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ubc1b\ub294 \uc911\uac04\uc5d0 \ubc1c\uc0dd\ud55c \uc624\ub958\ub85c \uc560\ud50c\ub9ac\ucf00\uc774\uc158 \uc124\uce58\ub97c \ud560\uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \ud30c\uc77c\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ubc1b\uae30 \ubc14\ub78d\ub2c8\ub2e4."

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 662
    .end local v0    # "szFullFileName":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->close()V

    goto :goto_5

    .line 664
    :cond_5
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->close()V

    .line 666
    :goto_5
    return-void
.end method
