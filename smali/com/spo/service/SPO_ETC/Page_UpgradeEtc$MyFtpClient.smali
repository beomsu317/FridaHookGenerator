.class public Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;
.super Ljava/lang/Object;
.source "Page_UpgradeEtc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyFtpClient"
.end annotation


# instance fields
.field ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

.field public id:Ljava/lang/String;

.field local:Ljava/io/File;

.field public password:Ljava/lang/String;

.field public port:I

.field public server:Ljava/lang/String;

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;
    .param p2, "server"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "id"    # Ljava/lang/String;
    .param p5, "password"    # Ljava/lang/String;

    .line 685
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    const-string v0, "xxxxx"

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->server:Ljava/lang/String;

    .line 679
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->port:I

    .line 680
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->id:Ljava/lang/String;

    .line 681
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->password:Ljava/lang/String;

    .line 686
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->server:Ljava/lang/String;

    .line 687
    iput p3, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->port:I

    .line 688
    iput-object p4, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->id:Ljava/lang/String;

    .line 689
    iput-object p5, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->password:Ljava/lang/String;

    .line 690
    new-instance v0, Lorg/apache/commons/net/ftp/FTPClient;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPClient;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    .line 691
    return-void
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    .line 677
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->logout()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    .line 677
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->disconnect()V

    return-void
.end method

.method private disconnect()V
    .locals 3

    .line 841
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    move-result v0

    .line 842
    .local v0, "rv":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ftp-disconnect OK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 843
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    .end local v0    # "rv":Z
    goto :goto_0

    .line 844
    :catch_0
    move-exception v0

    .line 845
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 846
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

    .line 848
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private logout()Z
    .locals 1

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    .local v0, "ioe":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 718
    .end local v0    # "ioe":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cd(Ljava/lang/String;)I
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .line 822
    const/4 v0, -0x1

    .line 824
    .local v0, "rv":I
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    .local v1, "brv":Z
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 826
    const/4 v0, 0x0

    goto :goto_0

    .line 828
    :cond_0
    const/4 v0, -0x1

    .line 833
    .end local v1    # "brv":Z
    :goto_0
    goto :goto_1

    .line 830
    :catch_0
    move-exception v1

    .line 831
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

    .line 832
    const/4 v0, -0x1

    .line 834
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_1
    return v0
.end method

.method public connect()I
    .locals 4

    .line 724
    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc5f0\uacb0 \uc815\ubcf4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->server:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 725
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lorg/apache/commons/net/ftp/FTPClient;->setConnectTimeout(I)V

    .line 726
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->server:Ljava/lang/String;

    iget v3, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->port:I

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/net/ftp/FTPClient;->connect(Ljava/lang/String;I)V

    .line 729
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->getReplyCode()I

    move-result v1

    .line 730
    .local v1, "reply":I
    invoke-static {v1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 731
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    .line 732
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

    .line 733
    return v0

    .line 730
    :cond_0
    nop

    .line 745
    .end local v1    # "reply":I
    nop

    .line 746
    const/4 v0, 0x0

    return v0

    .line 735
    :catch_0
    move-exception v1

    .line 736
    .local v1, "ioe":Ljava/io/IOException;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 738
    :try_start_1
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 741
    goto :goto_0

    .line 739
    :catch_1
    move-exception v2

    .line 740
    .local v2, "f":Ljava/io/IOException;
    return v0

    .line 736
    .end local v2    # "f":Ljava/io/IOException;
    :cond_1
    nop

    .line 743
    :goto_0
    const-string v2, "\uc11c\ubc84\uc5d0 \uc5f0\uacb0\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 744
    return v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;

    .line 794
    const/4 v0, 0x0

    .line 796
    .local v0, "output":Ljava/io/OutputStream;
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/apache/commons/net/ftp/FTPClient;->setFileType(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    goto :goto_0

    .line 797
    :catch_0
    move-exception v1

    .line 798
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 801
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->local:Ljava/io/File;

    .line 802
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->local:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 805
    goto :goto_1

    .line 803
    :catch_1
    move-exception v1

    .line 804
    .local v1, "fnfe":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 806
    .end local v1    # "fnfe":Ljava/io/FileNotFoundException;
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 808
    .local v1, "file":Ljava/io/File;
    :try_start_2
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v2, p1, v0}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFile(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 809
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->syst()I

    .line 810
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 811
    return-object v1

    .line 815
    :cond_0
    goto :goto_2

    .line 813
    :catch_2
    move-exception v2

    .line 814
    .local v2, "ioe":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 816
    .end local v2    # "ioe":Ljava/io/IOException;
    :goto_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public getFileSize(Ljava/lang/String;)I
    .locals 4
    .param p1, "pathWithName"    # Ljava/lang/String;

    .line 776
    const/4 v0, 0x0

    .line 778
    .local v0, "files":[Lorg/apache/commons/net/ftp/FTPFile;
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 783
    goto :goto_0

    .line 779
    :catch_0
    move-exception v1

    .line 780
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 781
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

    .line 784
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 785
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 786
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPFile;->getSize()J

    move-result-wide v2

    long-to-int v3, v2

    return v3

    .line 784
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 789
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public getReceiveSize()J
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->local:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->local:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 694
    :cond_1
    :goto_0
    nop

    .line 695
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public list()[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 4

    .line 751
    const/4 v0, 0x0

    .line 753
    .local v0, "files":[Lorg/apache/commons/net/ftp/FTPFile;
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 758
    goto :goto_0

    .line 754
    :catch_0
    move-exception v1

    .line 755
    .local v1, "ioe":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 756
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

    .line 759
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_0
    return-object v0
.end method

.method public list(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 4
    .param p1, "szDir"    # Ljava/lang/String;

    .line 763
    const/4 v0, 0x0

    .line 765
    .local v0, "files":[Lorg/apache/commons/net/ftp/FTPFile;
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 770
    goto :goto_0

    .line 766
    :catch_0
    move-exception v1

    .line 767
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 768
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

    .line 771
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    .local v0, "ioe":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 708
    .end local v0    # "ioe":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method
