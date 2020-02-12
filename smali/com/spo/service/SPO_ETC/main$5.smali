.class Lcom/spo/service/SPO_ETC/main$5;
.super Landroid/content/BroadcastReceiver;
.source "main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/main;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/main;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/main;

    .line 394
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$5;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 398
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.npa_police.login.REQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.npa_police.login.RES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    .local v0, "loginAppItent":Landroid/content/Intent;
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getPageIndex()I

    move-result v1

    if-nez v1, :cond_0

    .line 406
    const/4 v1, 0x0

    goto :goto_0

    .line 408
    :cond_0
    const/4 v1, 0x1

    .line 410
    .local v1, "login_Result":I
    :goto_0
    const-string v2, "login.result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/main$5;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-virtual {v2, v0}, Lcom/spo/service/SPO_ETC/main;->sendBroadcast(Landroid/content/Intent;)V

    .line 412
    .end local v0    # "loginAppItent":Landroid/content/Intent;
    .end local v1    # "login_Result":I
    goto :goto_1

    .line 414
    :cond_1
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/main$5;->this$0:Lcom/spo/service/SPO_ETC/main;

    const-string v5, "\ud655\uc778"

    const-string v6, "\uc0ac\uc6a9\uc911 \uc785\ub825\uc774 \uc5c6\uc5b4 \uc790\ub3d9 \ub85c\uadf8\uc544\uc6c3 \ub429\ub2c8\ub2e4."

    new-instance v7, Lcom/spo/service/SPO_ETC/main$5$1;

    invoke-direct {v7, p0}, Lcom/spo/service/SPO_ETC/main$5$1;-><init>(Lcom/spo/service/SPO_ETC/main$5;)V

    const/4 v8, 0x0

    sget-object v9, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILandroid/view/View;)V

    .line 427
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 429
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :goto_1
    return-void
.end method
