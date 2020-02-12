.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;
.super Landroid/app/Dialog;
.source "Dialog_AlertMsg2.java"


# static fields
.field static gView:Landroid/view/View;

.field static s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    .line 16
    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->gView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    const v0, 0x7f0f00bd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 69
    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "message"    # Ljava/lang/CharSequence;

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    move-result-object v0

    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "message"    # Ljava/lang/CharSequence;
    .param p3, "indeterminate"    # Z

    .line 25
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    move-result-object v0

    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "message"    # Ljava/lang/CharSequence;
    .param p3, "indeterminate"    # Z
    .param p4, "cancelable"    # Z

    .line 30
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    move-result-object v0

    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "message"    # Ljava/lang/CharSequence;
    .param p3, "indeterminate"    # Z
    .param p4, "cancelable"    # Z
    .param p5, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 36
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;-><init>(Landroid/content/Context;)V

    .line 37
    .local v0, "dialog":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;
    invoke-virtual {v0, p1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0, p4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->setCancelable(Z)V

    .line 39
    invoke-virtual {v0, p5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->show()V

    .line 45
    return-object v0
.end method

.method public static show(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mView"    # Landroid/view/View;

    .line 49
    sput-object p1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->gView:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public static stopP()V
    .locals 2

    .line 72
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->gView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "stop gview !!!!!!!"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->gView:Landroid/view/View;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2$2;

    invoke-direct {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 92
    :cond_0
    const-string v0, "stop gview is null"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    if-eqz v0, :cond_2

    .line 95
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 99
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->dismiss()V

    goto :goto_1

    .line 99
    :cond_1
    goto :goto_1

    .line 93
    :cond_2
    nop

    .line 104
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    .line 108
    :goto_2
    return-void
.end method
