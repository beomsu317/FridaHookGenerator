.class Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;
.super Ljava/lang/Object;
.source "Page_UpgradeEtc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->onCreate(Landroid/os/Bundle;)V
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

    .line 127
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftp:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalActiveMode()V

    .line 132
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->processing2()I

    move-result v0

    .line 133
    .local v0, "rv":I
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/mnt/sdcard/.ZXTemp/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->getMD5Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mInIMD5Values:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mInIMD5Values:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->mInIMD5Values:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpAppName:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 139
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    const-string v4, "tmap_PHONE-SKT.apk"

    iput-object v4, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpAppName:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 141
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    const-string v4, "papago.apk"

    iput-object v4, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpAppName:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 143
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    const-string v4, "GenieTalk_Police.apk"

    iput-object v4, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->ftpFileName:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_3
    nop

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->pb_bar:Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIProgressBar;->setProgress(I)V

    .line 148
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iput-boolean v3, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->bloop:Z

    .line 150
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->processing2()I

    move-result v1

    move v0, v1

    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    nop

    .line 136
    const/4 v0, -0x1

    .line 152
    :goto_2
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iput-boolean v2, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->bloop:Z

    .line 153
    if-gez v0, :cond_5

    .line 154
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 155
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, -0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 156
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->endProgress:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    goto :goto_3

    .line 158
    .end local v1    # "msg":Landroid/os/Message;
    :cond_5
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 159
    .restart local v1    # "msg":Landroid/os/Message;
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 160
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->endProgress:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .end local v0    # "rv":I
    .end local v1    # "msg":Landroid/os/Message;
    :goto_3
    goto :goto_4

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method
