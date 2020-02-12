.class public Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;
.super Ljava/lang/Object;
.source "Page_Upgrade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Upgrade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpgradeFtpClient"
.end annotation


# instance fields
.field ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

.field public id:Ljava/lang/String;

.field local:Ljava/io/File;

.field public password:Ljava/lang/String;

.field public port:I

.field public server:Ljava/lang/String;

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/Page_Upgrade;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Upgrade;
    .param p2, "server"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "id"    # Ljava/lang/String;
    .param p5, "password"    # Ljava/lang/String;

    .line 544
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    const-string v0, "xxxxx"

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->server:Ljava/lang/String;

    .line 538
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->port:I

    .line 539
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->id:Ljava/lang/String;

    .line 540
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->password:Ljava/lang/String;

    .line 545
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->server:Ljava/lang/String;

    .line 546
    iput p3, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->port:I

    .line 547
    iput-object p4, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->id:Ljava/lang/String;

    .line 548
    iput-object p5, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->password:Ljava/lang/String;

    .line 549
    new-instance v0, Lorg/apache/commons/net/ftp/FTPClient;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPClient;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    .line 550
    return-void
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    .line 536
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->logout()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    .line 536
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->disconnect()V

    return-void
.end method

.method private disconnect()V
    .locals 3

    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    move-result v0

    .line 699
    .local v0, "rv":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ftp-disconnect OK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    .end local v0    # "rv":Z
    goto :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ftp-disconnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 705
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private logout()Z
    .locals 1

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    .local v0, "ioe":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 576
    .end local v0    # "ioe":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cd(Ljava/lang/String;)I
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .line 680
    const/4 v0, -0x1

    .line 682
    .local v0, "rv":I
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    .local v1, "brv":Z
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 684
    const/4 v0, 0x0

    goto :goto_0

    .line 686
    :cond_0
    const/4 v0, -0x1

    .line 691
    .end local v1    # "brv":Z
    :goto_0
    goto :goto_1

    .line 688
    :catch_0
    move-exception v1

    .line 689
    .local v1, "ex":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ftp-cd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 690
    const/4 v0, -0x1

    .line 692
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_1
    return v0
.end method

.method public connect()I
    .locals 4

    .line 582
    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc5f0\uacb0 \uc815\ubcf4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->server:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lorg/apache/commons/net/ftp/FTPClient;->setConnectTimeout(I)V

    .line 584
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->server:Ljava/lang/String;

    iget v3, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->port:I

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/net/ftp/FTPClient;->connect(Ljava/lang/String;I)V

    .line 587
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->getReplyCode()I

    move-result v1

    .line 588
    .local v1, "reply":I
    invoke-static {v1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 589
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc11c\ubc84\ub85c\ubd80\ud130 \uc5f0\uacb0\uc744 \uac70\ubd80\ub2f9\ud588\uc2b5\ub2c8\ub2e4("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    return v0

    .line 588
    :cond_0
    nop

    .line 603
    .end local v1    # "reply":I
    nop

    .line 604
    const/4 v0, 0x0

    return v0

    .line 593
    :catch_0
    move-exception v1

    .line 594
    .local v1, "ioe":Ljava/io/IOException;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    :try_start_1
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 599
    goto :goto_0

    .line 597
    :catch_1
    move-exception v2

    .line 598
    .local v2, "f":Ljava/io/IOException;
    return v0

    .line 594
    .end local v2    # "f":Ljava/io/IOException;
    :cond_1
    nop

    .line 601
    :goto_0
    const-string v2, "\uc11c\ubc84\uc5d0 \uc5f0\uacb0\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 602
    return v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;

    .line 652
    const/4 v0, 0x0

    .line 654
    .local v0, "output":Ljava/io/OutputStream;
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/apache/commons/net/ftp/FTPClient;->setFileType(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    goto :goto_0

    .line 655
    :catch_0
    move-exception v1

    .line 656
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 659
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->local:Ljava/io/File;

    .line 660
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->local:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 663
    goto :goto_1

    .line 661
    :catch_1
    move-exception v1

    .line 662
    .local v1, "fnfe":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 664
    .end local v1    # "fnfe":Ljava/io/FileNotFoundException;
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 666
    .local v1, "file":Ljava/io/File;
    :try_start_2
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v2, p1, v0}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFile(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->syst()I

    .line 668
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 669
    return-object v1

    .line 673
    :cond_0
    goto :goto_2

    .line 671
    :catch_2
    move-exception v2

    .line 672
    .local v2, "ioe":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 674
    .end local v2    # "ioe":Ljava/io/IOException;
    :goto_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public getFileSize(Ljava/lang/String;)I
    .locals 4
    .param p1, "pathWithName"    # Ljava/lang/String;

    .line 634
    const/4 v0, 0x0

    .line 636
    .local v0, "files":[Lorg/apache/commons/net/ftp/FTPFile;
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 641
    goto :goto_0

    .line 637
    :catch_0
    move-exception v1

    .line 638
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 642
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 643
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 644
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPFile;->getSize()J

    move-result-wide v2

    long-to-int v3, v2

    return v3

    .line 642
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 647
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public getReceiveSize()J
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->local:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->local:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 553
    :cond_1
    :goto_0
    nop

    .line 554
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public list()[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 4

    .line 609
    const/4 v0, 0x0

    .line 611
    .local v0, "files":[Lorg/apache/commons/net/ftp/FTPFile;
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 616
    goto :goto_0

    .line 612
    :catch_0
    move-exception v1

    .line 613
    .local v1, "ioe":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 617
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_0
    return-object v0
.end method

.method public list(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 4
    .param p1, "szDir"    # Ljava/lang/String;

    .line 621
    const/4 v0, 0x0

    .line 623
    .local v0, "files":[Lorg/apache/commons/net/ftp/FTPFile;
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 628
    goto :goto_0

    .line 624
    :catch_0
    move-exception v1

    .line 625
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 629
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    .local v0, "ioe":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 566
    .end local v0    # "ioe":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method
