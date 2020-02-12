.class public Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;
.super Landroid/app/Activity;
.source "Apk_Downloader.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;
    }
.end annotation


# static fields
.field public static final TELECOM:Ljava/lang/String; = "SKT "


# instance fields
.field bloop:Z

.field ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

.field ftpAppName:Ljava/lang/String;

.field ftpFilePath:Ljava/lang/String;

.field ftpID:Ljava/lang/String;

.field ftpPW:Ljava/lang/String;

.field ftpServerAddress:Ljava/lang/String;

.field ftpServerPort:I

.field private incress:Landroid/os/Handler;

.field mCtx:Landroid/content/Context;

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

.field update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpServerAddress:Ljava/lang/String;

    .line 46
    const/16 v0, 0x15

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpServerPort:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpAppName:Ljava/lang/String;

    .line 48
    const-string v0, "npa"

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpID:Ljava/lang/String;

    .line 49
    const-string v0, "npa"

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpPW:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpFilePath:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->bloop:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mTotalSize:J

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    .line 93
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;-><init>(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->protocolAsyncTask:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    .line 151
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;-><init>(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->incress:Landroid/os/Handler;

    .line 261
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$4;-><init>(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->receiveEnd:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    .line 39
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->incress:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;)V

    .line 286
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->finish()V

    .line 287
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 465
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 474
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 470
    :cond_0
    :pswitch_1
    nop

    .line 476
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mCtx:Landroid/content/Context;

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->requestWindowFeature(I)Z

    .line 62
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 63
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 64
    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 65
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    const v1, 0x7f0b009f

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 70
    const v1, 0x7f09046a

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    .line 71
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->setProgress(F)V

    .line 73
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpAppName:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_upgrade_ip"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpServerAddress:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_upgrade_port"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpServerPort:I

    .line 77
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_upgrade_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpFilePath:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_upgrade_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpID:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_upgrade_pwd"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpPW:Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ftpServerPort = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpServerPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ftpServerAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpServerAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ftpFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ftpAppName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    nop

    .line 86
    :goto_0
    new-instance v1, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpServerAddress:Ljava/lang/String;

    iget v5, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpServerPort:I

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpID:Ljava/lang/String;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpPW:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;-><init>(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    .line 87
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    const-string v2, "euc-kr"

    invoke-virtual {v1, v2}, Lorg/apache/commons/net/ftp/FTPClient;->setControlEncoding(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->show()V

    .line 90
    return-void
.end method

.method public processing()I
    .locals 1

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public processing2()I
    .locals 12

    .line 168
    const-string v0, "\uc5d1\ud2f0\ube0c \ubaa8\ub4dc ftp \uc2dc\uc791"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/.ZXTemp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .local v0, "parent":Ljava/io/File;
    const/4 v1, 0x0

    .line 171
    .local v1, "apkfile":Ljava/io/File;
    const/4 v2, -0x1

    .line 172
    .local v2, "nResult":I
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v3, :cond_1

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eq v3, v4, :cond_0

    .line 174
    return v5

    .line 173
    :cond_0
    goto :goto_0

    .line 172
    :cond_1
    nop

    .line 177
    :goto_0
    new-instance v3, Ljava/io/File;

    const-string v6, "/mnt/sdcard/.ZXTemp"

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpAppName:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .local v3, "pastFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-ne v6, v4, :cond_3

    .line 179
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eq v6, v4, :cond_2

    .line 180
    return v5

    .line 179
    :cond_2
    goto :goto_1

    .line 178
    :cond_3
    nop

    .line 186
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 187
    .local v4, "rv":Z
    if-nez v4, :cond_4

    .line 188
    return v5

    .line 187
    :cond_4
    nop

    .line 193
    .end local v4    # "rv":Z
    nop

    .line 196
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    .line 197
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

    .line 198
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->connect()I

    move-result v6

    move v2, v6

    .line 199
    const/4 v6, 0x0

    if-gez v2, :cond_5

    .line 200
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mCtx:Landroid/content/Context;

    const-string v8, "\uc811\uc18d\uc2e4\ud328"

    invoke-static {v7, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 201
    return v5

    .line 204
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP \uc811\uc18d \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v4

    sub-long/2addr v8, v10

    long-to-int v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP \ub85c\uadf8\uc778 \uc2dc\ub3c4("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT getActiveHost"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v8}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 208
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->id:Ljava/lang/String;

    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v9, v9, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->password:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->login(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 210
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mCtx:Landroid/content/Context;

    const-string v8, "\ub85c\uadf8\uc778\uc2e4\ud328"

    invoke-static {v7, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 211
    return v5

    .line 213
    :cond_6
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalActiveMode()V

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT getLocalAddress:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v8}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT getLocalPort:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v8, v8, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v8}, Lorg/apache/commons/net/ftp/FTPClient;->getLocalPort()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP \ub85c\uadf8\uc778 \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v4

    sub-long/2addr v8, v10

    long-to-int v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP \uacbd\ub85c\uc774\ub3d9 \uc2dc\ub3c4("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 220
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpFilePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->cd(Ljava/lang/String;)I

    move-result v7

    move v2, v7

    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP \uacbd\ub85c\uc774\ub3d9 \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v4

    sub-long/2addr v8, v10

    long-to-int v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 222
    if-gez v2, :cond_7

    .line 223
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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    return v2

    .line 228
    :cond_7
    :try_start_2
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpAppName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->getFileSize(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mTotalSize:J

    .line 229
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v7, v7, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    iget-wide v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mTotalSize:J

    long-to-int v9, v8

    add-int/lit16 v9, v9, 0x400

    invoke-virtual {v7, v9}, Lorg/apache/commons/net/ftp/FTPClient;->setBufferSize(I)V

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mTotalSize:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 232
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpAppName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/mnt/sdcard/.ZXTemp/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpAppName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v7

    .line 238
    goto :goto_2

    .line 234
    :catch_0
    move-exception v7

    .line 235
    .local v7, "e":Ljava/lang/Exception;
    :try_start_3
    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mCtx:Landroid/content/Context;

    const-string v9, "FTP \ud30c\uc77c \ub2e4\uc6b4\ub85c\ub4dc \uc2e4\ud328:"

    invoke-static {v8, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 236
    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    invoke-static {v8}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->access$100(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;)Z

    .line 237
    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    invoke-static {v8}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;)V

    .line 239
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_2
    if-nez v1, :cond_8

    .line 240
    return v5

    .line 242
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP \ub2e4\uc6b4\ub85c\ub4dc \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v4

    sub-long/2addr v8, v10

    long-to-int v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP disconnect \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mTotalSize:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 245
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;)V

    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP disconnect \uc131\uacf5(\uc18c\uc694\uc2dc\uac04:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v4

    sub-long/2addr v8, v10

    long-to-int v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 257
    .end local v4    # "tryTime":I
    nop

    .line 258
    return v6

    .line 249
    :catch_1
    move-exception v4

    .line 250
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

    .line 251
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    .line 253
    .local v7, "tryTime":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SKT FTP disconnect \uc2dc\ub3c4(\uc2dc\uc791\uc2dc\uac04:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")(\ud30c\uc77c\uc0ac\uc774\uc988:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mTotalSize:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 254
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    invoke-static {v6}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->access$200(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;)V

    .line 255
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

    .line 256
    return v5

    .line 190
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v7    # "tryTime":I
    :catch_2
    move-exception v4

    .line 191
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 192
    return v5
.end method

.method public show()V
    .locals 4

    .line 128
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$2;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$2;-><init>(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 141
    .local v0, "a":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->protocolAsyncTask:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    return-void
.end method
