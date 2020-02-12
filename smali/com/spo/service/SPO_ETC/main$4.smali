.class Lcom/spo/service/SPO_ETC/main$4;
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

    .line 374
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$4;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 378
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/main$4;->this$0:Lcom/spo/service/SPO_ETC/main;

    const-string v2, "\ud655\uc778"

    const-string v3, "\uac80\ucc30\uc870\ud68c\ud3f0 \uc0ac\uc6a9\uc911 \uc785\ub825\uc774 \uc5c6\uc5b4 \uc790\ub3d9 \ub85c\uadf8\uc544\uc6c3 \ub429\ub2c8\ub2e4."

    new-instance v4, Lcom/spo/service/SPO_ETC/main$4$1;

    invoke-direct {v4, p0}, Lcom/spo/service/SPO_ETC/main$4$1;-><init>(Lcom/spo/service/SPO_ETC/main$4;)V

    sget-object v6, Lcom/spo/service/SPO_ETC/main;->mView:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILandroid/view/View;)V

    .line 390
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 391
    return-void
.end method
