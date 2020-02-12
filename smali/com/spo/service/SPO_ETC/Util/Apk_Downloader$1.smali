.class Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;
.super Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
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
.method constructor <init>(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "progress"    # Z

    .line 94
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .param p1, "strings"    # [Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftp:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$MyFtpClient;->ftpClient:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalActiveMode()V

    .line 110
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->bloop:Z

    .line 111
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->processing2()I

    move-result v0

    .line 112
    .local v0, "rv":I
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->bloop:Z

    .line 113
    if-gez v0, :cond_0

    .line 114
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 115
    .local v1, "msg":Landroid/os/Message;
    const/4 v3, -0x1

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 116
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->receiveEnd:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 119
    .restart local v1    # "msg":Landroid/os/Message;
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 120
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->receiveEnd:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "integer"    # Ljava/lang/Integer;

    .line 105
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->setProgress(F)V

    .line 106
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->update_progress:Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/RoundCornerProgressBar;->setProgress(F)V

    .line 98
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0
    .param p1, "values"    # [Ljava/lang/Integer;

    .line 102
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$1;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
