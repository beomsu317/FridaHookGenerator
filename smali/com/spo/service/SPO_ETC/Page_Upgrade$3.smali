.class Lcom/spo/service/SPO_ETC/Page_Upgrade$3;
.super Ljava/lang/Object;
.source "Page_Upgrade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Upgrade;->show()V
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

    .line 195
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    iget-boolean v0, v0, Lcom/spo/service/SPO_ETC/Page_Upgrade;->bloop:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Upgrade$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Upgrade;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_Upgrade;->access$000(Lcom/spo/service/SPO_ETC/Page_Upgrade;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 201
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_1
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 206
    :cond_0
    return-void
.end method
