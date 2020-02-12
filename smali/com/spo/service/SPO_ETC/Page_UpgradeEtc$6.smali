.class Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;
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

    .line 454
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 456
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->tv_nowReceiveSiz:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->getReceiveSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-wide v2, v2, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->getReceiveSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-wide v0, v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 458
    return-void

    .line 457
    :cond_0
    nop

    .line 460
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->getReceiveSize()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-wide v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mTotalSize:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 461
    .local v0, "now":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ftp.getReceiveSize():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->getReceiveSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 462
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->pb_bar:Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->pb_bar:Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->getMax()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 463
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->pb_bar:Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->setProgress(I)V

    .line 464
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->tv_prcent:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 466
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$6;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->pb_bar:Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->setProgress(I)V

    .line 468
    :goto_0
    return-void
.end method
