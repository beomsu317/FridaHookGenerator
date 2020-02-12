.class Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$4;
.super Ljava/lang/Object;
.source "Page_UpgradeEtc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->show()V
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

    .line 258
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$4;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$4;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-boolean v0, v0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->bloop:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$4;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->access$000(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 264
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 269
    :cond_0
    return-void
.end method
