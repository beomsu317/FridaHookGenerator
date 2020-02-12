.class public Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;
.super Landroid/app/Activity;
.source "Page_UpgradeEtc.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;
    }
.end annotation


# static fields
.field public static final ANDROID_APK_FILENAME1:Ljava/lang/String; = "tmap_PHONE-SKT.apk"

.field public static final ANDROID_APK_FILENAME2:Ljava/lang/String; = "papago.apk"

.field public static final ANDROID_APK_FILENAME3:Ljava/lang/String; = "GenieTalk_Police.apk"

.field public static final FILENAME1:Ljava/lang/String; = "T map"

.field public static final FILENAME2:Ljava/lang/String; = "Papago"

.field public static final FILENAME3:Ljava/lang/String; = "\uc9c0\ub2c8\ud1a1"

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

.field fileName:Ljava/lang/String;

.field ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

.field ftpAppName:I

.field ftpFileName:Ljava/lang/String;

.field ftpFilePath:Ljava/lang/String;

.field ftpID:Ljava/lang/String;

.field ftpPW:Ljava/lang/String;

.field ftpServerAddress:Ljava/lang/String;

.field ftpServerPort:I

.field hadlerAddMsg:Landroid/os/Handler;

.field private incress:Landroid/os/Handler;

.field mCtx:Landroid/content/Context;

.field mInIMD5Values:Ljava/lang/String;

.field mTotalSize:J

.field mView:Landroid/view/ViewGroup;

.field pb_bar:Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;

.field receiveEnd:Landroid/os/Handler;

.field tv_nowReceiveSiz:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

.field tv_prcent:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

.field workThread:Ljava/lang/Thread;

.field workThread2:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->arrayList:Ljava/util/ArrayList;

    .line 50
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->arrayA:Landroid/widget/ArrayAdapter;

    .line 57
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpServerAddress:Ljava/lang/String;

    .line 58
    const/16 v1, 0x15

    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpServerPort:I

    .line 59
    const/4 v1, 0x0

    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpAppName:I

    .line 60
    const-string v1, "npa"

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpID:Ljava/lang/String;

    .line 61
    const-string v1, "npa"

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpPW:Ljava/lang/String;

    .line 62
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFilePath:Ljava/lang/String;

    .line 63
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->bloop:Z

    .line 66
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    .line 70
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->fileName:Ljava/lang/String;

    .line 454
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;-><init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->incress:Landroid/os/Handler;

    .line 591
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$7;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$7;-><init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->endProgress:Landroid/os/Handler;

    .line 615
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$8;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$8;-><init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->hadlerAddMsg:Landroid/os/Handler;

    .line 625
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$9;-><init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->receiveEnd:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    .line 47
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->incress:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public addListMsg(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->arrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 607
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 608
    .local v0, "m":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 609
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 611
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->hadlerAddMsg:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 606
    .end local v0    # "m":Landroid/os/Message;
    .end local v1    # "b":Landroid/os/Bundle;
    :cond_0
    nop

    .line 613
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;)V

    .line 674
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->finish()V

    .line 675
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 854
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 863
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 859
    :cond_0
    :pswitch_1
    nop

    .line 865
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

    .line 175
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .local v0, "rf":Ljava/io/RandomAccessFile;
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    .line 177
    .local v1, "fullBuf":[B
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 178
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 179
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 180
    new-instance v2, Ljava/lang/String;

    const-string v3, "euc-kr"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 181
    .local v2, "szFullMsg":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ftp_upload = szFullMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 182
    const-string v3, "MD5DAT="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    .line 183
    .local v3, "nMd5StartIndex":I
    const-string v4, "\n"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 184
    .local v4, "nMd5LastIndex":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "szFullMsg nMd5StartIndex : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "szFullMsg nMd5LastIndex : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 187
    .local v5, "szMD5Values":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "szFullMsg szMD5Values : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 188
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

    .line 189
    .end local v0    # "rf":Ljava/io/RandomAccessFile;
    .end local v1    # "fullBuf":[B
    .end local v2    # "szFullMsg":Ljava/lang/String;
    .end local v3    # "nMd5StartIndex":I
    .end local v4    # "nMd5LastIndex":I
    .end local v5    # "szMD5Values":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    const/4 v1, 0x0

    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f0b0142

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpAppName:I

    .line 85
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_upgrade_port"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpServerPort:I

    .line 86
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_upgrade_ip"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpServerAddress:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_upgrade_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFilePath:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_upgrade_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_upgrade_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpID:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_upgrade_pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpPW:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftpServerPort = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpServerPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftpServerAddress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpServerAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftpFilePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftpFileName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftpAppName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpAppName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    nop

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->show()V

    .line 100
    const-string v0, "update.ini"

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpServerAddress:Ljava/lang/String;

    iget v4, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpServerPort:I

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpID:Ljava/lang/String;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpPW:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;-><init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    .line 103
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    const-string v1, "euc-kr"

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPClient;->setControlEncoding(Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$1;-><init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->workThread:Ljava/lang/Thread;

    .line 127
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;-><init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->workThread2:Ljava/lang/Thread;

    .line 169
    return-void
.end method

.method public processing()I
    .locals 12

    .line 335
    const-string v0, "\ud398\uc2dc\ube0c \ubaa8\ub4dc ftp \uc2dc\uc791"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/.ZXTemp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .local v0, "parent":Ljava/io/File;
    const/4 v1, 0x0

    .line 338
    .local v1, "apkfile":Ljava/io/File;
    const/4 v2, -0x1

    .line 339
    .local v2, "nResult":I
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v3, :cond_1

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eq v3, v4, :cond_0

    .line 341
    return v5

    .line 340
    :cond_0
    goto :goto_0

    .line 339
    :cond_1
    nop

    .line 344
    :goto_0
    new-instance v3, Ljava/io/File;

    const-string v6, "/mnt/sdcard/.ZXTemp"

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .local v3, "pastFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-ne v6, v4, :cond_3

    .line 346
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eq v6, v4, :cond_2

    .line 347
    return v5

    .line 346
    :cond_2
    goto :goto_1

    .line 345
    :cond_3
    nop

    .line 353
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 354
    .local v4, "rv":Z
    if-nez v4, :cond_4

    .line 355
    return v5

    .line 354
    :cond_4
    nop

    .line 360
    .end local v4    # "rv":Z
    nop

    .line 365
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 366
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

    .line 368
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->connect()I

    move-result v6

    move v2, v6

    .line 369
    if-gez v2, :cond_5

    .line 370
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const-string v7, "\uc811\uc18d\uc2e4\ud328"

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-static {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 371
    const-string v6, "FTP \uc811\uc18d\uc2e4\ud328"

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 372
    return v5

    .line 375
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

    .line 376
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

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 378
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

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getPassiveHost"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 381
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->id:Ljava/lang/String;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->password:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->login(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 383
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const-string v7, "\ub85c\uadf8\uc778\uc2e4\ud328"

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-static {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 384
    const-string v6, "FTP \ub85c\uadf8\uc778\uc2e4\ud328 "

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 385
    return v5

    .line 387
    :cond_6
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v6}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalPassiveMode()V

    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getLocalAddress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getLocalPort:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalPort()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 392
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

    .line 393
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

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 395
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

    .line 397
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFilePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->cd(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    .line 398
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

    .line 399
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

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 400
    if-gez v2, :cond_7

    .line 401
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

    .line 402
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

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    return v2

    .line 407
    :cond_7
    :try_start_2
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->getFileSize(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    .line 408
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    long-to-int v8, v7

    add-int/lit16 v8, v8, 0x400

    invoke-virtual {v6, v8}, Lorg/apache/commons/net/ftp/FTPClient;->setBufferSize(I)V

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 411
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 412
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/mnt/sdcard/.ZXTemp/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v6

    .line 418
    goto :goto_2

    .line 413
    :catch_0
    move-exception v6

    .line 414
    .local v6, "e":Ljava/lang/Exception;
    :try_start_3
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2e4\ud328:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-static {v7, v8, v9}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 415
    const-string v7, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2e4\ud328"

    invoke-virtual {p0, v7}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 416
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->access$100(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;)Z

    .line 417
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;)V

    .line 419
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    if-nez v1, :cond_8

    .line 420
    return v5

    .line 422
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

    .line 423
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

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP disconnect \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 430
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-static {v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;)V

    .line 431
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

    .line 446
    .end local v4    # "tryTime":I
    nop

    .line 450
    const/4 v4, 0x0

    return v4

    .line 434
    :catch_1
    move-exception v4

    .line 435
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

    .line 436
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    .line 441
    .local v7, "tryTime":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    .line 442
    .end local v7    # "tryTime":I
    .local v6, "tryTime":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP disconnect \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 443
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;)V

    .line 444
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

    .line 445
    return v5

    .line 357
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v6    # "tryTime":I
    :catch_2
    move-exception v4

    .line 358
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 359
    return v5
.end method

.method public processing2()I
    .locals 12

    .line 474
    const-string v0, "\uc5d1\ud2f0\ube0c \ubaa8\ub4dc ftp \uc2dc\uc791"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 475
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/.ZXTemp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    .local v0, "parent":Ljava/io/File;
    const/4 v1, 0x0

    .line 477
    .local v1, "apkfile":Ljava/io/File;
    const/4 v2, -0x1

    .line 478
    .local v2, "nResult":I
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v3, :cond_1

    .line 479
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eq v3, v4, :cond_0

    .line 480
    return v5

    .line 479
    :cond_0
    goto :goto_0

    .line 478
    :cond_1
    nop

    .line 483
    :goto_0
    new-instance v3, Ljava/io/File;

    const-string v6, "/mnt/sdcard/.ZXTemp"

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .local v3, "pastFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-ne v6, v4, :cond_3

    .line 485
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eq v6, v4, :cond_2

    .line 486
    return v5

    .line 485
    :cond_2
    goto :goto_1

    .line 484
    :cond_3
    nop

    .line 492
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 493
    .local v4, "rv":Z
    if-nez v4, :cond_4

    .line 494
    return v5

    .line 493
    :cond_4
    nop

    .line 499
    .end local v4    # "rv":Z
    nop

    .line 504
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 505
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

    .line 507
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->connect()I

    move-result v6

    move v2, v6

    .line 508
    if-gez v2, :cond_5

    .line 509
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const-string v7, "\uc811\uc18d\uc2e4\ud328"

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-static {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 510
    const-string v6, "FTP \uc811\uc18d\uc2e4\ud328"

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 511
    return v5

    .line 514
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

    .line 515
    const-string v6, "FTP \uc811\uc18d \uc131\uacf5"

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 517
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

    .line 519
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getActiveHost"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 520
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->id:Ljava/lang/String;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->password:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->login(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 522
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const-string v7, "\ub85c\uadf8\uc778\uc2e4\ud328"

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-static {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 523
    const-string v6, "FTP \ub85c\uadf8\uc778\uc2e4\ud328 "

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 524
    return v5

    .line 526
    :cond_6
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v6}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalActiveMode()V

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getLocalAddress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 529
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT getLocalPort:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalPort()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 531
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

    .line 532
    const-string v6, "FTP \ub85c\uadf8\uc778 \uc131\uacf5"

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 534
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

    .line 536
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFilePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->cd(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    .line 537
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

    .line 538
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

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 539
    if-gez v2, :cond_7

    .line 540
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

    .line 541
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

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 542
    return v2

    .line 546
    :cond_7
    :try_start_2
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->getFileSize(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    .line 547
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    long-to-int v8, v7

    add-int/lit16 v8, v8, 0x400

    invoke-virtual {v6, v8}, Lorg/apache/commons/net/ftp/FTPClient;->setBufferSize(I)V

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2dc\ub3c4(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 551
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/mnt/sdcard/.ZXTemp/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v6

    .line 558
    goto :goto_2

    .line 553
    :catch_0
    move-exception v6

    .line 554
    .local v6, "e":Ljava/lang/Exception;
    :try_start_3
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2e4\ud328:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-static {v7, v8, v9}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 555
    const-string v7, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2e4\ud328"

    invoke-virtual {p0, v7}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 556
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->access$100(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;)Z

    .line 557
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;)V

    .line 559
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    if-nez v1, :cond_8

    .line 560
    return v5

    .line 562
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

    .line 563
    const-string v6, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc131\uacf5"

    invoke-virtual {p0, v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->addListMsg(Ljava/lang/String;)V

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 569
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SKT FTP disconnect \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 570
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-static {v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;)V

    .line 571
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

    .line 582
    .end local v4    # "tryTime":I
    nop

    .line 588
    const/4 v4, 0x0

    return v4

    .line 574
    :catch_1
    move-exception v4

    .line 575
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

    .line 576
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    .line 578
    .local v7, "tryTime":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP disconnect \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 579
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-static {v6}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;)V

    .line 580
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

    .line 581
    return v5

    .line 496
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v7    # "tryTime":I
    :catch_2
    move-exception v4

    .line 497
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 498
    return v5
.end method

.method public show()V
    .locals 23

    .line 197
    move-object/from16 v9, p0

    const v0, 0x7f090007

    invoke-virtual {v9, v0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 198
    .local v10, "rl":Landroid/widget/RelativeLayout;
    iput-object v10, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    .line 199
    iput-object v9, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    .line 200
    iget-object v0, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 201
    iget-object v0, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 203
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v12, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const-string v13, "\uc560\ud50c\ub9ac\ucf00\uc774\uc158 \uc124\uce58"

    const/16 v14, 0x64

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 205
    .local v11, "tv":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    invoke-virtual {v11, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 206
    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 207
    iget-object v0, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    new-instance v13, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    const-string v2, ""

    const/16 v3, 0xe

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 211
    .local v0, "btn_Back":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    const v1, 0x7f080098

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setBackgroundResource(I)V

    .line 212
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$3;

    invoke-direct {v1, v9}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$3;-><init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v1, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    new-instance v1, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v1}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    .line 221
    .local v1, "sp":Lcom/spo/service/SPO_ETC/Util/GString;
    iget v2, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpAppName:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 223
    const-string v2, "T map \uc124\uce58"

    iput-object v2, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 226
    const-string v2, "Papago \uc124\uce58"

    iput-object v2, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 229
    const-string v2, "\uc9c0\ub2c8\ud1a1 \uc124\uce58"

    iput-object v2, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_2
    nop

    .line 232
    :goto_0
    const-string v2, "\uc2dc\uc791 \ubc84\ud2bc\uc744 \ub204\ub974\uc2dc\uba74 "

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3, v2}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v2

    const v4, -0xff0100

    iget-object v5, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v2

    const-string v4, "\uac00 \uc2dc\uc791 \ub429\ub2c8\ub2e4."

    invoke-virtual {v2, v3, v4}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 233
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v14, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const-string v15, ""

    const/16 v16, 0x64

    const/16 v17, 0x14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 234
    .local v2, "tv_txt1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 235
    invoke-virtual {v2, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v3, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;

    iget-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;-><init>(Landroid/content/Context;)V

    .line 240
    .local v3, "lv":Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;
    const/4 v14, 0x0

    const/16 v15, 0x64

    const/16 v16, 0x2d

    const/16 v17, 0x0

    const/16 v19, 0x14

    const/16 v20, 0x0

    move-object v13, v3

    invoke-virtual/range {v13 .. v20}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 241
    iget-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->arrayList:Ljava/util/ArrayList;

    .line 243
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const v6, 0x7f0b00c7

    iget-object v7, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->arrayList:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->arrayA:Landroid/widget/ArrayAdapter;

    .line 244
    iget-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->arrayA:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 250
    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;

    iget-object v14, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const/16 v16, 0xa

    const/16 v19, 0x41

    const v21, 0x1010078

    move-object v13, v4

    invoke-direct/range {v13 .. v21}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;-><init>(Landroid/content/Context;IIIIIII)V

    iput-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->pb_bar:Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;

    .line 251
    iget-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->pb_bar:Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->setMax(I)V

    .line 252
    iget-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->pb_bar:Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->setProgress(I)V

    .line 253
    iget-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    iget-object v5, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->pb_bar:Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v14, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const-string v15, "0%"

    const/16 v16, 0x64

    const/16 v17, 0xa

    const/16 v19, 0x0

    const/16 v20, 0x41

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    iput-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->tv_prcent:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    .line 256
    iget-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->tv_prcent:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v4, v12}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 257
    iget-object v4, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    iget-object v5, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->tv_prcent:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$4;

    invoke-direct {v5, v9}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$4;-><init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 271
    .local v4, "a":Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 272
    new-instance v5, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v13, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const-string v14, "0"

    const/16 v15, 0x64

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/16 v19, 0x4b

    const/16 v20, 0x0

    const/high16 v21, -0x1000000

    move-object v12, v5

    invoke-direct/range {v12 .. v21}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    iput-object v5, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->tv_nowReceiveSiz:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    .line 273
    iget-object v5, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    iget-object v6, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->tv_nowReceiveSiz:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    new-instance v5, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v13, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mCtx:Landroid/content/Context;

    const-string v14, "\uc2dc\uc791"

    const/16 v15, 0x32

    const/16 v17, 0x19

    const/16 v19, 0x55

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 276
    .local v5, "btn_gogo":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;

    invoke-direct {v6, v9, v0, v2, v5}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;-><init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;Lcom/spo/service/SPO_ETC/UIComponent/UIButton;Lcom/spo/service/SPO_ETC/UIComponent/UITextView;Lcom/spo/service/SPO_ETC/UIComponent/UIButton;)V

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v6, v9, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    return-void
.end method
