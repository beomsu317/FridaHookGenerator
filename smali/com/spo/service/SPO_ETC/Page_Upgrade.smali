.class public Lcom/spo/service/SPO_ETC/Page_Upgrade;
.super Landroid/app/Activity;
.source "Page_Upgrade.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;
    }
.end annotation


# static fields
.field public static final ANDROID_APK_FILENAME:Ljava/lang/String; = "npa_police.apk"

.field public static final TELECOM:Ljava/lang/String; = "SKT "


# instance fields
.field arrayA:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bloop:Z

.field endProgress:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

.field ftpFileName:Ljava/lang/String;

.field ftpFilePath:Ljava/lang/String;

.field ftpID:Ljava/lang/String;

.field ftpPW:Ljava/lang/String;

.field ftpServerAddress:Ljava/lang/String;

.field ftpServerPort:I

.field hadlerAddMsg:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private incress:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field mCtx:Landroid/content/Context;

.field mInIMD5Values:Ljava/lang/String;

.field mTotalSize:J

.field mView:Landroid/view/ViewGroup;

.field protocolAsyncTask:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field receiveEnd:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

.field upgrade_file_count:Landroid/widget/TextView;

.field upgrade_pecentage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->arrayList:Ljava/util/ArrayList;

    .line 49
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->arrayA:Landroid/widget/ArrayAdapter;

    .line 53
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->upgrade_pecentage:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    .line 55
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->upgrade_file_count:Landroid/widget/TextView;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpServerAddress:Ljava/lang/String;

    .line 57
    const/16 v0, 0x15

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpServerPort:I

    .line 58
    const-string v0, "npa"

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpID:Ljava/lang/String;

    .line 59
    const-string v0, "npa"

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpPW:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFilePath:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->bloop:Z

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    .line 94
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Upgrade;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->incress:Landroid/os/Handler;

    .line 113
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Upgrade;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->protocolAsyncTask:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    .line 421
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Upgrade;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->endProgress:Landroid/os/Handler;

    .line 476
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Upgrade$5;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade$5;-><init>(Lcom/spo/service/SPO_ETC/Page_Upgrade;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->hadlerAddMsg:Landroid/os/Handler;

    .line 485
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Upgrade$6;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade$6;-><init>(Lcom/spo/service/SPO_ETC/Page_Upgrade;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->receiveEnd:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Page_Upgrade;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Upgrade;

    .line 46
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->incress:Landroid/os/Handler;

    return-object v0
.end method

.method public static getFileSize(J)Ljava/lang/String;
    .locals 10
    .param p0, "size"    # J

    .line 726
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 727
    const-string v0, "0"

    return-object v0

    .line 730
    :cond_0
    const-string v0, "B"

    const-string v1, "KB"

    const-string v2, "MB"

    const-string v3, "GB"

    const-string v4, "TB"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 731
    .local v0, "units":[Ljava/lang/String;
    long-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v1, v1

    .line 733
    .local v1, "digitGroups":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,##0.#"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v6, p0

    int-to-double v8, v1

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public addListMsg(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->arrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 469
    .local v0, "m":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 470
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 472
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->hadlerAddMsg:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 467
    .end local v0    # "m":Landroid/os/Message;
    .end local v1    # "b":Landroid/os/Bundle;
    :cond_0
    nop

    .line 474
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;)V

    .line 533
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->finish()V

    .line 534
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 711
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 720
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 716
    :cond_0
    :pswitch_1
    nop

    .line 722
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMD5Info(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "szFilePath"    # Ljava/lang/String;

    .line 156
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .local v0, "rf":Ljava/io/RandomAccessFile;
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    .line 158
    .local v1, "fullBuf":[B
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 159
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 160
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 161
    new-instance v2, Ljava/lang/String;

    const-string v3, "euc-kr"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 162
    .local v2, "szFullMsg":Ljava/lang/String;
    const-string v3, "MD5DAT="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    .line 163
    .local v3, "nMd5StartIndex":I
    const-string v4, "\n"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 164
    .local v4, "nMd5LastIndex":I
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 165
    .local v5, "szMD5Values":Ljava/lang/String;
    const-string v6, "\n"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 166
    .end local v0    # "rf":Ljava/io/RandomAccessFile;
    .end local v1    # "fullBuf":[B
    .end local v2    # "szFullMsg":Ljava/lang/String;
    .end local v3    # "nMd5StartIndex":I
    .end local v4    # "nMd5LastIndex":I
    .end local v5    # "szMD5Values":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    const/4 v1, 0x0

    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->setContentView(I)V

    .line 74
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_upgrade_port"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpServerPort:I

    .line 76
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_upgrade_ip"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpServerAddress:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_upgrade_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFilePath:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_upgrade_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_upgrade_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpID:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_upgrade_pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpPW:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftpServerPort = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpServerPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftpServerAddress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpServerAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftpFilePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftpFileName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    nop

    .line 87
    :goto_0
    const-string v0, "update.ini"

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpServerAddress:Ljava/lang/String;

    iget v4, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpServerPort:I

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpID:Ljava/lang/String;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpPW:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;-><init>(Lcom/spo/service/SPO_ETC/Page_Upgrade;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    .line 89
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    const-string v1, "euc-kr"

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPClient;->setControlEncoding(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->show()V

    .line 92
    return-void
.end method

.method public processing()I
    .locals 12

    .line 215
    const-string v0, "\ud398\uc2dc\ube0c \ubaa8\ub4dc ftp \uc2dc\uc791"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/.ZXTemp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .local v0, "parent":Ljava/io/File;
    const/4 v1, 0x0

    .line 218
    .local v1, "apkfile":Ljava/io/File;
    const/4 v2, -0x1

    .line 219
    .local v2, "nResult":I
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v3, :cond_1

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eq v3, v4, :cond_0

    .line 221
    return v5

    .line 220
    :cond_0
    goto :goto_0

    .line 219
    :cond_1
    nop

    .line 224
    :goto_0
    new-instance v3, Ljava/io/File;

    const-string v6, "/mnt/sdcard/.ZXTemp"

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .local v3, "pastFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-ne v6, v4, :cond_3

    .line 226
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eq v6, v4, :cond_2

    .line 227
    return v5

    .line 226
    :cond_2
    goto :goto_1

    .line 225
    :cond_3
    nop

    .line 233
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 234
    .local v4, "rv":Z
    if-nez v4, :cond_4

    .line 235
    return v5

    .line 234
    :cond_4
    nop

    .line 240
    .end local v4    # "rv":Z
    nop

    .line 243
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 244
    .local v4, "tryTime":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \uc811\uc18d \uc2dc\ub3c4("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 245
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->connect()I

    move-result v6

    move v2, v6

    .line 246
    if-gez v2, :cond_5

    .line 247
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    const-string v7, "\uc811\uc18d\uc2e4\ud328"

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mView:Landroid/view/ViewGroup;

    invoke-static {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 248
    const-string v6, "FTP \uc811\uc18d\uc2e4\ud328"

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 249
    return v5

    .line 252
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTP \uc811\uc18d \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \ub85c\uadf8\uc778 \uc2dc\ub3c4("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getPassiveHost"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 256
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->id:Ljava/lang/String;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->password:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->login(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 258
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    const-string v7, "\ub85c\uadf8\uc778\uc2e4\ud328"

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mView:Landroid/view/ViewGroup;

    invoke-static {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 259
    const-string v6, "FTP \ub85c\uadf8\uc778\uc2e4\ud328 "

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 260
    return v5

    .line 262
    :cond_6
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v6}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalPassiveMode()V

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getLocalAddress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getLocalPort:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalPort()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTP \ub85c\uadf8\uc778 \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \uacbd\ub85c\uc774\ub3d9 \uc2dc\ub3c4("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 270
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFilePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->cd(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTP \uacbd\ub85c\uc774\ub3d9 \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 272
    if-gez v2, :cond_7

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTP \uacbd\ub85c \ubcc0\uacbd \uc2e4\ud328 (\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    return v2

    .line 278
    :cond_7
    :try_start_2
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->getFileSize(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    .line 279
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    long-to-int v8, v7

    add-int/lit16 v8, v8, 0x400

    invoke-virtual {v6, v8}, Lorg/apache/commons/net/ftp/FTPClient;->setBufferSize(I)V

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 283
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/mnt/sdcard/.ZXTemp/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v6

    .line 289
    goto :goto_2

    .line 284
    :catch_0
    move-exception v6

    .line 285
    .local v6, "e":Ljava/lang/Exception;
    :try_start_3
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2e4\ud328:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mView:Landroid/view/ViewGroup;

    invoke-static {v7, v8, v9}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 286
    const-string v7, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2e4\ud328"

    invoke-virtual {p0, v7}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 287
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->access$100(Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;)Z

    .line 288
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;)V

    .line 290
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    if-nez v1, :cond_8

    .line 291
    return v5

    .line 294
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \ub2e4\uc6b4\ub85c\ub4dc \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP disconnect \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 298
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-static {v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 310
    .end local v4    # "tryTime":I
    nop

    .line 312
    const/4 v4, 0x0

    return v4

    .line 301
    :catch_1
    move-exception v4

    .line 302
    .local v4, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \ub2e4\uc6b4\ub85c\ub4dc Exception("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    .line 305
    .local v7, "tryTime":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    .line 306
    .end local v7    # "tryTime":I
    .local v6, "tryTime":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP disconnect \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 307
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;)V

    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP disconnect \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 309
    return v5

    .line 237
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v6    # "tryTime":I
    :catch_2
    move-exception v4

    .line 238
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 239
    return v5
.end method

.method public processing2()I
    .locals 12

    .line 316
    const-string v0, "\uc5d1\ud2f0\ube0c \ubaa8\ub4dc ftp \uc2dc\uc791"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/.ZXTemp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .local v0, "parent":Ljava/io/File;
    const/4 v1, 0x0

    .line 319
    .local v1, "apkfile":Ljava/io/File;
    const/4 v2, -0x1

    .line 320
    .local v2, "nResult":I
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v3, :cond_1

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eq v3, v4, :cond_0

    .line 322
    return v5

    .line 321
    :cond_0
    goto :goto_0

    .line 320
    :cond_1
    nop

    .line 326
    :goto_0
    new-instance v3, Ljava/io/File;

    const-string v6, "/mnt/sdcard/.ZXTemp"

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .local v3, "pastFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-ne v6, v4, :cond_3

    .line 328
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eq v6, v4, :cond_2

    .line 329
    return v5

    .line 328
    :cond_2
    goto :goto_1

    .line 327
    :cond_3
    nop

    .line 334
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 335
    .local v4, "rv":Z
    if-nez v4, :cond_4

    .line 336
    return v5

    .line 335
    :cond_4
    nop

    .line 341
    .end local v4    # "rv":Z
    nop

    .line 344
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 345
    .local v4, "tryTime":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \uc811\uc18d \uc2dc\ub3c4("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 346
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->connect()I

    move-result v6

    move v2, v6

    .line 347
    if-gez v2, :cond_5

    .line 348
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    const-string v7, "\uc811\uc18d\uc2e4\ud328"

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mView:Landroid/view/ViewGroup;

    invoke-static {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 349
    const-string v6, "FTP \uc811\uc18d\uc2e4\ud328"

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 350
    return v5

    .line 353
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \uc811\uc18d \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 354
    const-string v6, "FTP \uc811\uc18d \uc131\uacf5"

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \ub85c\uadf8\uc778 \uc2dc\ub3c4("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getActiveHost"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 358
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->id:Ljava/lang/String;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->password:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->login(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 360
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    const-string v7, "\ub85c\uadf8\uc778\uc2e4\ud328"

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mView:Landroid/view/ViewGroup;

    invoke-static {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 361
    const-string v6, "FTP \ub85c\uadf8\uc778\uc2e4\ud328 "

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 362
    return v5

    .line 364
    :cond_6
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v6}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalActiveMode()V

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getLocalAddress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getLocalPort:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalPort()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \ub85c\uadf8\uc778 \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 370
    const-string v6, "FTP \ub85c\uadf8\uc778 \uc131\uacf5"

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \uacbd\ub85c\uc774\ub3d9 \uc2dc\ub3c4("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 374
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFilePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->cd(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    .line 375
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \uacbd\ub85c\uc774\ub3d9 \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTP \uacbd\ub85c\uc774\ub3d9 \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 377
    if-gez v2, :cond_7

    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \uacbd\ub85c \ubcc0\uacbd \uc2e4\ud328 (\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTP \uacbd\ub85c \ubcc0\uacbd \uc2e4\ud328 (\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    return v2

    .line 384
    :cond_7
    :try_start_2
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->getFileSize(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    .line 385
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    long-to-int v8, v7

    add-int/lit16 v8, v8, 0x400

    invoke-virtual {v6, v8}, Lorg/apache/commons/net/ftp/FTPClient;->setBufferSize(I)V

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 387
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2dc\ub3c4(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 389
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/mnt/sdcard/.ZXTemp/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v6

    .line 396
    goto :goto_2

    .line 391
    :catch_0
    move-exception v6

    .line 392
    .local v6, "e":Ljava/lang/Exception;
    :try_start_3
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2e4\ud328:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mView:Landroid/view/ViewGroup;

    invoke-static {v7, v8, v9}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 393
    const-string v7, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2e4\ud328"

    invoke-virtual {p0, v7}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 394
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->access$100(Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;)Z

    .line 395
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;)V

    .line 397
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    if-nez v1, :cond_8

    .line 398
    return v5

    .line 400
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \ub2e4\uc6b4\ub85c\ub4dc \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 401
    const-string v6, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc131\uacf5"

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->addListMsg(Ljava/lang/String;)V

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP disconnect \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 404
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-static {v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;)V

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP disconnect \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v4

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 416
    .end local v4    # "tryTime":I
    nop

    .line 418
    const/4 v4, 0x0

    return v4

    .line 408
    :catch_1
    move-exception v4

    .line 409
    .local v4, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \ub2e4\uc6b4\ub85c\ub4dc Exception("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    .line 412
    .local v7, "tryTime":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP disconnect \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 413
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-static {v6}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;)V

    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP disconnect \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v7

    sub-long/2addr v8, v10

    long-to-int v9, v8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 415
    return v5

    .line 338
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v7    # "tryTime":I
    :catch_2
    move-exception v4

    .line 339
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 340
    return v5
.end method

.method public show()V
    .locals 8

    .line 174
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 175
    .local v0, "rl":Landroid/widget/RelativeLayout;
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mView:Landroid/view/ViewGroup;

    .line 176
    iput-object p0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    .line 178
    const v1, 0x7f0903f7

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 179
    .local v1, "textViewTitle":Landroid/widget/TextView;
    const-string v2, "\uc5b4\ud50c\ub9ac\ucf00\uc774\uc158 \ubc84\uc804 \uc5c5\ub370\uc774\ud2b8"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    const v2, 0x7f09046e

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 182
    .local v2, "upgrade_title":Landroid/widget/TextView;
    const-string v3, "\uc571 \ub2e4\uc6b4\ub85c\ub4dc \uc911\uc785\ub2c8\ub2e4"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const v3, 0x7f09046b

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->upgrade_file_count:Landroid/widget/TextView;

    .line 186
    const v3, 0x7f09046c

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 187
    .local v3, "upgradeList":Landroid/widget/ListView;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->arrayList:Ljava/util/ArrayList;

    .line 188
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->arrayList:Ljava/util/ArrayList;

    const v7, 0x7f0b00c7

    invoke-direct {v4, v5, v7, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->arrayA:Landroid/widget/ArrayAdapter;

    .line 189
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->arrayA:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    const v4, 0x7f09046a

    invoke-virtual {p0, v4}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    iput-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    .line 192
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->setProgress(F)V

    .line 194
    const v4, 0x7f09046d

    invoke-virtual {p0, v4}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->upgrade_pecentage:Landroid/widget/TextView;

    .line 195
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Upgrade$3;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_ETC/Page_Upgrade$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Upgrade;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 208
    .local v4, "a":Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 210
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->protocolAsyncTask:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 211
    return-void
.end method
