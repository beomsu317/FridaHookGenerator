.class public Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Non_Static_Dialog_AlertMsg.java"


# instance fields
.field public _HandCAN:Landroid/content/DialogInterface$OnClickListener;

.field public _HandOK:Landroid/content/DialogInterface$OnClickListener;

.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field changeYN:Z

.field gView:Landroid/view/View;

.field mHandler:Landroid/os/Handler;

.field s:Landroid/app/ProgressDialog;

.field s2:Lcom/afollestad/materialdialogs/MaterialDialog;

.field selectNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dbmsg"    # I
    .param p3, "onOk"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "v"    # Landroid/view/View;

    .line 445
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 446
    move-object v4, p0

    .line 447
    .local v4, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$11;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$11;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 485
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dbmsg"    # I
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "onOk"    # Landroid/content/DialogInterface$OnClickListener;
    .param p5, "onCancel"    # Landroid/content/DialogInterface$OnClickListener;
    .param p6, "v"    # Landroid/view/View;

    .line 488
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 489
    move-object v4, p0

    .line 491
    .local v4, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v8, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$12;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$12;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p6, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 522
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "Flag"    # I
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "msg"    # Ljava/lang/String;
    .param p5, "onOk"    # Landroid/content/DialogInterface$OnClickListener;
    .param p6, "v"    # Landroid/view/View;

    .line 598
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 599
    move-object v3, p0

    .line 600
    .local v3, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$15;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$15;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 637
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mView"    # Landroid/view/View;

    .line 44
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 47
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "tigers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "Dialog_AlertMsg dismiss for start"

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 51
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 48
    :cond_0
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v1, :cond_2

    .line 55
    const-string v1, "Dialog_AlertMsg dismiss for start"

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 57
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    goto :goto_0

    .line 54
    :cond_2
    nop

    .line 61
    :goto_0
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$1;

    invoke-direct {v0, p0, p1}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "onOk"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "v"    # Landroid/view/View;

    .line 769
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 770
    move-object v0, p0

    .line 771
    .local v0, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$20;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$20;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 782
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "v"    # Landroid/view/View;

    .line 428
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 429
    move-object v0, p0

    .line 430
    .local v0, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$10;

    invoke-direct {v1, p0, p2, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$10;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 442
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/content/DialogInterface$OnClickListener;ZLandroid/view/View;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "Title"    # Ljava/lang/String;
    .param p3, "msg"    # Lcom/spo/service/SPO_ETC/Util/GString;
    .param p4, "onOk"    # Landroid/content/DialogInterface$OnClickListener;
    .param p5, "addCancel"    # Z
    .param p6, "v"    # Landroid/view/View;

    .line 738
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 739
    move-object v3, p0

    .line 740
    .local v3, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v4, p4

    move-object v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Lcom/spo/service/SPO_ETC/Util/GString;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V

    invoke-virtual {p6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 765
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "msg"    # Lcom/spo/service/SPO_ETC/Util/GString;
    .param p4, "v"    # Landroid/view/View;

    .line 393
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 394
    move-object v0, p0

    .line 395
    .local v0, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$9;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$9;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Lcom/spo/service/SPO_ETC/Util/GString;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 420
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "onOk"    # Landroid/content/DialogInterface$OnClickListener;
    .param p5, "onCancel"    # Landroid/content/DialogInterface$OnClickListener;
    .param p6, "cancelable"    # Z
    .param p7, "okBtnText"    # Ljava/lang/String;
    .param p8, "cancelBtnText"    # Ljava/lang/String;
    .param p9, "v"    # Landroid/view/View;

    .line 559
    move-object v10, p0

    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, v10, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, v10, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, v10, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, v10, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, v10, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, v10, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, v10, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, v10, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 560
    move-object v3, p0

    .line 561
    .local v3, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v11, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$14;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$14;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 593
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "onOk"    # Landroid/content/DialogInterface$OnClickListener;
    .param p5, "v"    # Landroid/view/View;

    .line 525
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 526
    move-object v3, p0

    .line 527
    .local v3, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$13;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$13;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 555
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLandroid/view/View;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "Title"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "onOk"    # Landroid/content/DialogInterface$OnClickListener;
    .param p5, "addCancel"    # Z
    .param p6, "v"    # Landroid/view/View;

    .line 708
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 709
    move-object v3, p0

    .line 710
    .local v3, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$18;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v4, p4

    move-object v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$18;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V

    invoke-virtual {p6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 735
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILandroid/view/View;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "hand"    # Landroid/os/Handler;
    .param p5, "n"    # I
    .param p6, "v"    # Landroid/view/View;

    .line 675
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 676
    move-object v3, p0

    .line 677
    .local v3, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$17;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$17;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {p6, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 704
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "hand"    # Landroid/os/Handler;
    .param p5, "v"    # Landroid/view/View;

    .line 641
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 642
    move-object v3, p0

    .line 643
    .local v3, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$16;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$16;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {p5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 672
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "v"    # Landroid/view/View;

    .line 267
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 268
    move-object v0, p0

    .line 269
    .local v0, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "v"    # Landroid/view/View;
    .param p5, "mHandler"    # Landroid/os/Handler;

    .line 363
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 364
    move-object v0, p0

    .line 365
    .local v0, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$8;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$8;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 390
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "_data"    # [Lcom/spo/service/SPO_ETC/Util/GString;
    .param p4, "v"    # Landroid/view/View;

    .line 199
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 200
    move-object v3, p0

    .line 201
    .local v3, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Landroid/content/Context;[Lcom/spo/service/SPO_ETC/Util/GString;)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "_data"    # [Lcom/spo/service/SPO_ETC/Util/GString;
    .param p4, "v"    # Landroid/view/View;
    .param p5, "textColor"    # I

    .line 233
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 234
    move-object v3, p0

    .line 235
    .local v3, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$5;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Landroid/content/Context;[Lcom/spo/service/SPO_ETC/Util/GString;I)V

    invoke-virtual {p4, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 264
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/view/View;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "_titles"    # [Ljava/lang/String;
    .param p4, "_data"    # [Ljava/lang/String;
    .param p5, "v"    # Landroid/view/View;

    .line 164
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 165
    move-object v3, p0

    .line 166
    .local v3, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 9
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "v"    # Landroid/view/View;
    .param p4, "mHandler"    # Landroid/os/Handler;
    .param p5, "context"    # Landroid/content/Context;

    .line 296
    invoke-direct {p0, p5}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->changeYN:Z

    .line 37
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->selectNum:I

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 797
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    .line 297
    move-object v0, p0

    .line 300
    .local v0, "alertBilder":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    .line 301
    .local v7, "tv":Landroid/widget/TextView;
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    const/16 v1, 0x11

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 306
    const/16 v1, 0xa

    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 307
    invoke-virtual {v0, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 309
    new-instance v8, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$7;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {p3, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method


# virtual methods
.method public emptyAuction()V
    .locals 0

    .line 424
    return-void
.end method

.method public setHeandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hand"    # Landroid/os/Handler;

    .line 794
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->mHandler:Landroid/os/Handler;

    .line 795
    return-void
.end method

.method public stopP()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->gView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$2;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 128
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tigers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 129
    const-string v0, "stop gview is null"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 132
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 136
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1

    .line 136
    :cond_1
    goto :goto_1

    .line 130
    :cond_2
    nop

    .line 141
    :goto_1
    iput-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s:Landroid/app/ProgressDialog;

    goto :goto_4

    .line 143
    :cond_3
    const-string v0, "stop gview is null"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v0, :cond_5

    .line 146
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_2

    .line 147
    :catch_1
    move-exception v0

    .line 148
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 150
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_2
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto :goto_3

    .line 150
    :cond_4
    goto :goto_3

    .line 144
    :cond_5
    nop

    .line 155
    :goto_3
    iput-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->s2:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 160
    :goto_4
    return-void
.end method
