.class Lcom/spo/service/SPO_ETC/Page_Upgrade$4;
.super Landroid/os/Handler;
.source "Page_Upgrade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Upgrade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Upgrade;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Upgrade;

    .line 422
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 424
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_4

    .line 425
    const-string v0, "npa_police.apk"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/mnt/sdcard/.ZXTemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    .local v0, "szFullFileName":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .local v1, "rf":Ljava/io/RandomAccessFile;
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B

    .line 433
    .local v2, "fullBuff":[B
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 434
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 435
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 436
    new-instance v3, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 437
    .local v3, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v3, v2}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getMD5Values([B)Ljava/math/BigInteger;

    move-result-object v4

    .line 438
    .local v4, "bi":Ljava/math/BigInteger;
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 439
    .local v5, "szFileMD5":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ge v6, v7, :cond_0

    .line 440
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    goto :goto_0

    .line 439
    :cond_0
    nop

    .line 443
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " MD5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / update.ini MD5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mInIMD5Values:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mInIMD5Values:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mInIMD5Values:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 450
    :cond_1
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    const-string v7, "\ud30c\uc77c\uc744 \uc804\uc1a1\ubc1b\ub294 \uc911\uac04\uc5d0 \ubc1c\uc0dd\ud55c \uc624\ub958\ub85c \uc5c5\uadf8\ub808\uc774\ub4dc\ub97c \ud560\uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \ud30c\uc77c\uc744 \uc804\uc1a1\ubc1b\uae30 \ubc14\ub78d\ub2c8\ub2e4."

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mView:Landroid/view/ViewGroup;

    invoke-static {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_2

    .line 444
    :cond_2
    :goto_1
    nop

    .line 445
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    .local v6, "apkFile":Ljava/io/File;
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    .local v7, "intent":Landroid/content/Intent;
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "application/vnd.android.package-archive"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .end local v6    # "apkFile":Ljava/io/File;
    .end local v7    # "intent":Landroid/content/Intent;
    nop

    .line 455
    .end local v2    # "fullBuff":[B
    .end local v3    # "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    .end local v4    # "bi":Ljava/math/BigInteger;
    .end local v5    # "szFileMD5":Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 452
    .end local v1    # "rf":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v1

    .line 453
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 454
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    const-string v3, "\ud30c\uc77c\uc744 \uc804\uc1a1\ubc1b\ub294 \uc911\uac04\uc5d0 \ubc1c\uc0dd\ud55c \uc624\ub958\ub85c \uc5c5\uadf8\ub808\uc774\ub4dc\ub97c \ud560\uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \ud30c\uc77c\uc744 \uc804\uc1a1\ubc1b\uae30 \ubc14\ub78d\ub2c8\ub2e4."

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mView:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    .line 425
    .end local v0    # "szFullFileName":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    nop

    .line 458
    :goto_3
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->close()V

    goto :goto_4

    .line 460
    :cond_4
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    const-string v3, "\uc5c5\uadf8\ub808\uc774\ub4dc"

    const-string v4, "\ud30c\uc77c \uc804\uc1a1\uc5d0 \uc2e4\ud328 \ud558\uc600\uc2b5\ub2c8\ub2e4."

    iget-object v5, v2, Lcom/spo/service/SPO_ETC/Page_Upgrade;->receiveEnd:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v6, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mView:Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    .line 461
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->show()Landroid/app/AlertDialog;

    .line 463
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :goto_4
    return-void
.end method
