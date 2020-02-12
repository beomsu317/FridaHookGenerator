.class Lcom/spo/service/SPO_ETC/main$1;
.super Lcom/spo/service/SPO_ETC/Util/LoginVPN;
.source "main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/main;->processStartJob(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/main;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/main;Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/main;
    .param p2, "_ctx"    # Landroid/content/Context;
    .param p3, "view"    # Landroid/view/View;

    .line 108
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$1;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/LoginVPN;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "aurl"    # [Ljava/lang/String;

    .line 111
    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/main$1;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 5
    .param p1, "result"    # Ljava/lang/Integer;

    .line 116
    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->onPostExecute(Ljava/lang/Integer;)V

    .line 117
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$1;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/spo/service/SPO_ETC/main;->vpnValue:I

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update_process:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/main$1;->this$0:Lcom/spo/service/SPO_ETC/main;

    iget v1, v1, Lcom/spo/service/SPO_ETC/main;->vpnValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$1;->this$0:Lcom/spo/service/SPO_ETC/main;

    iget v0, v0, Lcom/spo/service/SPO_ETC/main;->vpnValue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$1;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/main;->finish()V

    .line 122
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$1;->this$0:Lcom/spo/service/SPO_ETC/main;

    new-instance v1, Lcom/spo/service/SPO_ETC/PercentUI;

    sget-object v2, Lcom/spo/service/SPO_ETC/main;->mCtx:Landroid/content/Context;

    sget-object v3, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/main$1;->this$0:Lcom/spo/service/SPO_ETC/main;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/main;->pager:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/PercentUI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/spo/service/SPO_ETC/main;->pui:Lcom/spo/service/SPO_ETC/PercentUI;

    .line 126
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 127
    .local v0, "msg1":Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 128
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/main$1;->this$0:Lcom/spo/service/SPO_ETC/main;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/main;->pager:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/main$1;->this$0:Lcom/spo/service/SPO_ETC/main;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/main;->pager:Landroid/os/Handler;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->setPageHandler(Landroid/os/Handler;)V

    .line 132
    .end local v0    # "msg1":Landroid/os/Message;
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$1;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/main;->registerReceiver()V

    .line 133
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/main$1;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
