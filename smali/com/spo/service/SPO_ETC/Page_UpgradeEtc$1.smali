.class Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$1;
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

    .line 104
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$1;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$1;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->processing()I

    move-result v0

    .line 110
    .local v0, "rv":I
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$1;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->bloop:Z

    .line 111
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$1;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->access$000(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    if-gez v0, :cond_0

    .line 113
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 114
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, -0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 115
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$1;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->endProgress:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    goto :goto_0

    .line 117
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 118
    .restart local v1    # "msg":Landroid/os/Message;
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 119
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$1;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->endProgress:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .end local v0    # "rv":I
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
