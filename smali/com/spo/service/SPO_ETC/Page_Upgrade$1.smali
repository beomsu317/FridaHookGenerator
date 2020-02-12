.class Lcom/spo/service/SPO_ETC/Page_Upgrade$1;
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

    .line 95
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 97
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->upgrade_file_count:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->getReceiveSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->getFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-wide v2, v2, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    invoke-static {v2, v3}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->getFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->getReceiveSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-wide v0, v0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 99
    return-void

    .line 98
    :cond_0
    nop

    .line 101
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->getReceiveSize()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-wide v1, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mTotalSize:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 102
    .local v0, "now":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ftp.getReceiveSize():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->getReceiveSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->getProgress()F

    move-result v1

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Upgrade;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->getMax()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->setProgress(F)V

    .line 105
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->upgrade_pecentage:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->setProgress(F)V

    .line 109
    :goto_0
    return-void
.end method
