.class public Lcom/spo/service/SPO_Activity/Page_Change_PassWord;
.super Landroid/app/Activity;
.source "Page_Change_PassWord.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# instance fields
.field csr2:Landroid/content/BroadcastReceiver;

.field endForm:Landroid/content/DialogInterface$OnClickListener;

.field et_new_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

.field et_new_password_chk:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

.field et_old_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

.field forceChange:Z

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/ViewGroup;

.field refreshEditText:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->forceChange:Z

    .line 204
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$3;-><init>(Lcom/spo/service/SPO_Activity/Page_Change_PassWord;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->endForm:Landroid/content/DialogInterface$OnClickListener;

    .line 211
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$4;-><init>(Lcom/spo/service/SPO_Activity/Page_Change_PassWord;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->refreshEditText:Landroid/os/Handler;

    .line 256
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$5;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$5;-><init>(Lcom/spo/service/SPO_Activity/Page_Change_PassWord;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->csr2:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->finish()V

    .line 202
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 222
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 231
    :pswitch_0
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->forceChange:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 232
    return v1

    .line 231
    :cond_0
    goto :goto_0

    .line 229
    :cond_1
    :pswitch_1
    nop

    .line 236
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 266
    invoke-static {}, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->resetTimer()V

    goto :goto_0

    .line 265
    :cond_0
    nop

    .line 268
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f0b0142

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->setContentView(I)V

    .line 45
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    .line 46
    sget-boolean v0, Lcom/spo/service/SPO_ETC/main;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    .line 47
    :cond_0
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "temp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    .local v0, "rv":Z
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 52
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->forceChange:Z

    goto :goto_0

    .line 50
    :cond_1
    goto :goto_0

    .line 48
    .end local v0    # "rv":Z
    :cond_2
    nop

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->show()V

    .line 58
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->registerReceiver()V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 273
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->unregisterReceiver()V

    .line 274
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 275
    return-void
.end method

.method public processing()I
    .locals 13

    .line 133
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_old_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 134
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password_chk:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 135
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password_chk:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "msg1":Ljava/lang/String;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, "msg2":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 144
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const-string v5, "\ud655\uc778"

    const-string v6, "\uc2e0\uaddc \ube44\ubc00\ubc88\ud638\uac00 \uc77c\uce58\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4"

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 145
    .local v3, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 146
    return v1

    .line 182
    .end local v3    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1
    new-instance v1, Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;-><init>()V

    .line 183
    .local v1, "AA35_req":Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_old_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;->setPasswd(Ljava/lang/String;)V

    .line 184
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;->setPasswd(Ljava/lang/String;)V

    .line 185
    new-instance v3, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 186
    .local v3, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v4, Lcom/spo/npa_util/protocol/a/pAA35;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/spo/npa_util/protocol/a/pAA35;-><init>(Landroid/content/Context;)V

    .line 187
    .local v4, "pack":Lcom/spo/npa_util/protocol/a/pAA35;
    invoke-virtual {v4, v3, v1}, Lcom/spo/npa_util/protocol/a/pAA35;->AA35(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;)I

    move-result v5

    .line 188
    .local v5, "nResult":I
    if-gez v5, :cond_2

    .line 189
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    invoke-direct {v6, v7, v5, v8, v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 190
    .local v6, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 191
    return v5

    .line 193
    .end local v6    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_2
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const-string v9, "\ud655\uc778"

    const-string v10, "\ube44\ubc00\ubc88\ud638\uac00 \ubcc0\uacbd\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    iget-object v11, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->endForm:Landroid/content/DialogInterface$OnClickListener;

    iget-object v12, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 194
    .restart local v6    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 195
    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->refreshEditText:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 197
    .end local v6    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    return v8

    .line 134
    .end local v0    # "msg1":Ljava/lang/String;
    .end local v1    # "AA35_req":Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;
    .end local v2    # "msg2":Ljava/lang/String;
    .end local v3    # "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    .end local v4    # "pack":Lcom/spo/npa_util/protocol/a/pAA35;
    .end local v5    # "nResult":I
    :cond_3
    goto :goto_0

    .line 133
    :cond_4
    nop

    .line 136
    :goto_0
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const-string v3, "\ud655\uc778"

    const-string v4, "\uc785\ub825\ud558\uc9c0 \uc54a\uc740 \ud56d\ubaa9\uc774 \uc788\uc2b5\ub2c8\ub2e4."

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 137
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 138
    return v1
.end method

.method public registerReceiver()V
    .locals 3

    .line 242
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 243
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 245
    return-void
.end method

.method public show()V
    .locals 21

    .line 63
    move-object/from16 v9, p0

    new-instance v10, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v1, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const-string v2, "\ube44\ubc00\ubc88\ud638 \ubcc0\uacbd"

    const/16 v3, 0x64

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 65
    .local v10, "title":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 66
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    iget-boolean v0, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->forceChange:Z

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    .line 69
    new-instance v12, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    const-string v2, "\uc774\uc804"

    const/16 v3, 0x14

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 70
    .local v0, "btn_Back":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    const v1, 0x7f080098

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setBackgroundResource(I)V

    .line 71
    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$1;

    invoke-direct {v1, v9}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$1;-><init>(Lcom/spo/service/SPO_Activity/Page_Change_PassWord;)V

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 68
    .end local v0    # "btn_Back":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    :cond_0
    nop

    .line 81
    :goto_0
    const/16 v0, 0xa

    .line 82
    .local v0, "nLine":I
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v13, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const-string v14, "\ud604\uc7ac \ube44\ubc00\ubc88\ud638"

    const/16 v15, 0x32

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v12, v1

    move/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 83
    .local v1, "tv_old_password":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    iget-object v2, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    add-int/lit8 v0, v0, 0xa

    .line 85
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    iget-object v13, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const-string v14, ""

    const/16 v15, 0x64

    move-object v12, v2

    move/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    iput-object v2, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_old_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 86
    iget-object v2, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_old_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11, v4, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 87
    iget-object v2, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    iget-object v5, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_old_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    add-int/lit8 v0, v0, 0xa

    .line 90
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v13, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const-string v14, "\uc2e0\uaddc \ube44\ubc00\ubc88\ud638"

    const/16 v15, 0x32

    move-object v12, v2

    move/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 91
    .local v2, "tv_new_password":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    iget-object v5, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    add-int/lit8 v0, v0, 0xa

    .line 94
    new-instance v5, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    iget-object v13, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const-string v14, ""

    const/16 v15, 0x64

    move-object v12, v5

    move/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    iput-object v5, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 95
    iget-object v5, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v5, v4, v11, v4, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 96
    iget-object v5, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    iget-object v6, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    add-int/lit8 v0, v0, 0xa

    .line 99
    new-instance v5, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v13, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const-string v14, "\uc2e0\uaddc \ube44\ubc00\ubc88\ud638 \ud655\uc778"

    move-object v12, v5

    move/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 100
    .local v5, "tv_new_password_chk":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 101
    iget-object v6, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    new-instance v6, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    iget-object v13, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const-string v14, ""

    move-object v12, v6

    move/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    iput-object v6, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password_chk:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 105
    iget-object v6, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password_chk:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v6, v4, v11, v4, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 107
    iget-object v3, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    iget-object v4, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->et_new_password_chk:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    add-int/lit8 v0, v0, 0xa

    .line 109
    add-int/lit8 v0, v0, 0xa

    .line 110
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v12, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    const-string v13, "\ubcc0\uacbd"

    const/16 v14, 0x32

    const/16 v15, 0xa

    const/16 v16, 0x19

    const/16 v19, 0x0

    move-object v11, v3

    move/from16 v18, v0

    invoke-direct/range {v11 .. v19}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 111
    .local v3, "btn_process":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    new-instance v4, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;

    invoke-direct {v4, v9}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;-><init>(Lcom/spo/service/SPO_Activity/Page_Change_PassWord;)V

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v4, v9, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    const-string v2, "=============== In catch ==============="

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
