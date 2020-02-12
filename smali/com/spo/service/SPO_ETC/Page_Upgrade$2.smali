.class Lcom/spo/service/SPO_ETC/Page_Upgrade$2;
.super Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
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
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Upgrade;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Upgrade;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "progress"    # Z

    .line 114
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .param p1, "strings"    # [Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftp:Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Upgrade$UpgradeFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalActiveMode()V

    .line 127
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->processing2()I

    move-result v0

    .line 128
    .local v0, "rv":I
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/mnt/sdcard/.ZXTemp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->getMD5Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mInIMD5Values:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mInIMD5Values:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->mInIMD5Values:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    const-string v3, "npa_police.apk"

    iput-object v3, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->ftpFileName:Ljava/lang/String;

    .line 134
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->publishProgress([Ljava/lang/Object;)V

    .line 135
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iput-boolean v1, v3, Lcom/spo/service/SPO_ETC/Page_Upgrade;->bloop:Z

    .line 137
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->processing2()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    nop

    .line 130
    const/4 v0, -0x1

    .line 139
    :goto_1
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iput-boolean v2, v1, Lcom/spo/service/SPO_ETC/Page_Upgrade;->bloop:Z

    .line 140
    if-gez v0, :cond_2

    .line 141
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 142
    .local v1, "msg":Landroid/os/Message;
    const/4 v3, -0x1

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 143
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Upgrade;->endProgress:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_2

    .line 145
    :cond_2
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 146
    .restart local v1    # "msg":Landroid/os/Message;
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 147
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Upgrade;->endProgress:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    .end local v1    # "msg":Landroid/os/Message;
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPreExecute()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->setProgress(F)V

    .line 118
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0
    .param p1, "values"    # [Ljava/lang/Integer;

    .line 122
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Page_Upgrade$2;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
