.class Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$4;
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

    .line 261
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$4;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 263
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/mnt/sdcard/.ZXTemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$4;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->ftpAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "szFullFileName":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .local v1, "apkFile":Ljava/io/File;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$4;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mCtx:Landroid/content/Context;

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .end local v1    # "apkFile":Ljava/io/File;
    .end local v2    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$4;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->mCtx:Landroid/content/Context;

    const-string v3, "\ud30c\uc77c\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ubc1b\ub294 \uc911\uac04\uc5d0 \ubc1c\uc0dd\ud55c \uc624\ub958\ub85c \uc560\ud50c\ub9ac\ucf00\uc774\uc158 \uc124\uce58\ub97c \ud560\uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \ud30c\uc77c\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ubc1b\uae30 \ubc14\ub78d\ub2c8\ub2e4."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 277
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$4;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->close()V

    .line 278
    .end local v0    # "szFullFileName":Ljava/lang/String;
    goto :goto_1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader$4;->this$0:Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/Apk_Downloader;->close()V

    .line 281
    :goto_1
    return-void
.end method
