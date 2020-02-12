.class Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;
.super Landroid/os/Handler;
.source "Apk_Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    .line 151
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 153
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->getReceiveSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-wide v0, v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mTotalSize:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 154
    return-void

    .line 153
    :cond_0
    nop

    .line 156
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->getReceiveSize()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-wide v1, v1, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mTotalSize:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 157
    .local v0, "now":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ftp.getReceiveSize():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->getReceiveSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->getProgress()F

    move-result v1

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->getMax()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->setProgress(F)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$3;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->setProgress(F)V

    .line 164
    :goto_0
    return-void
.end method
