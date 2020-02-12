.class final Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$2;
.super Ljava/lang/Object;
.source "Dialog_AlertMsg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 79
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tigers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 82
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 86
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1

    .line 86
    :cond_0
    goto :goto_1

    .line 80
    :cond_1
    nop

    .line 91
    :goto_1
    sput-object v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    goto :goto_4

    .line 93
    :cond_2
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v0, :cond_4

    .line 95
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 99
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_2
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v0, :cond_3

    .line 101
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto :goto_3

    .line 99
    :cond_3
    goto :goto_3

    .line 93
    :cond_4
    nop

    .line 104
    :goto_3
    sput-object v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 106
    :goto_4
    return-void
.end method
