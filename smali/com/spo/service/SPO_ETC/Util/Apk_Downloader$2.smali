.class Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$2;
.super Ljava/lang/Object;
.source "Apk_Downloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->show()V
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

    .line 128
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$2;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$2;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-boolean v0, v0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->bloop:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$2;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->access$000(Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 139
    :cond_0
    return-void
.end method
