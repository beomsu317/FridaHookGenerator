.class public Lcom/spo/service/SPO_ETC/Util/LoginVPN;
.super Landroid/os/AsyncTask;
.source "LoginVPN.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/View;

.field s:Landroid/app/ProgressDialog;

.field strMsg:Ljava/lang/String;

.field value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1, "_ctx"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;

    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->strMsg:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->value:I

    .line 35
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mView:Landroid/view/View;

    .line 37
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p1, "aurl"    # [Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->strMsg:Ljava/lang/String;

    .line 82
    const/4 v0, -0x1

    .line 83
    .local v0, "resultValue":I
    invoke-static {}, Lcom/spo/npa_util/ZXHttp;->Instance()Lcom/spo/npa_util/ZXHttp;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/ZXHttp;->loginVpn(Landroid/content/Context;)I

    move-result v0

    .line 85
    if-ltz v0, :cond_0

    .line 86
    const-string v1, "vpn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->publishProgress([Ljava/lang/Object;)V

    .line 87
    const-string v1, "version"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->publishProgress([Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->processing2()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_0
    nop

    .line 91
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Integer;

    .line 97
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->value:I

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginVPN result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    nop

    .line 103
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 42
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    const v2, 0x7f0f00da

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->s:Landroid/app/ProgressDialog;

    .line 43
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->s:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 44
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 45
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->s:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 46
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->s:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    .line 50
    new-instance v0, Landroid/support/v7/widget/DialogTitle;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/DialogTitle;-><init>(Landroid/content/Context;)V

    .line 51
    .local v0, "titleView":Landroid/support/v7/widget/DialogTitle;
    const-string v2, "VPN \ubcf4\uc548 \uc811\uc18d \uc911\uc785\ub2c8\ub2e4"

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/DialogTitle;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/DialogTitle;->setTextSize(F)V

    .line 53
    const-string v2, "#4fa8fc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/DialogTitle;->setTextColor(I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DialogTitle;->setGravity(I)V

    .line 55
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCustomTitle(Landroid/view/View;)V

    .line 57
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 60
    new-instance v2, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;-><init>(Landroid/content/Context;)V

    .line 61
    .local v2, "db":Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;
    invoke-virtual {v2, v1}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->initDataBase(I)V

    .line 62
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->initDataBase(I)V

    .line 63
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->initDataBase(I)V

    .line 64
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Close()V

    .line 66
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 67
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 3
    .param p1, "values"    # [Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "vpn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    const-string v2, "VPN \uc778\uc99d \uc644\ub8cc"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 73
    :cond_0
    aget-object v1, p1, v0

    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    const-string v2, "\ubc84\uc804 \uccb4\ud06c \uc644\ub8cc"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 73
    :cond_1
    nop

    .line 76
    :goto_0
    return-void
.end method

.method public processing2()I
    .locals 12

    .line 107
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 108
    .local v0, "info":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 109
    .local v1, "header_info":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->setVersion(Ljava/lang/String;)I

    .line 111
    new-instance v2, Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;-><init>()V

    .line 112
    .local v2, "vn01_req":Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;
    new-instance v3, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;-><init>()V

    .line 114
    .local v3, "vn01_res":Lcom/spo/npa_util/datas/v/VN01$VN01_RES;
    invoke-virtual {v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;->setPHONE_NUMBER(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;->setTermType(Ljava/lang/String;)V

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;->setVERSION_NO(Ljava/lang/String;)V

    .line 118
    new-instance v4, Lcom/spo/npa_util/protocol/v/pVN01;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/spo/npa_util/protocol/v/pVN01;-><init>(Landroid/content/Context;)V

    .line 119
    .local v4, "pack":Lcom/spo/npa_util/protocol/v/pVN01;
    invoke-virtual {v4, v1, v2, v3}, Lcom/spo/npa_util/protocol/v/pVN01;->VN01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/v/VN01$VN01_REQ;Lcom/spo/npa_util/datas/v/VN01$VN01_RES;)I

    move-result v5

    .line 120
    .local v5, "nResult":I
    if-gez v5, :cond_0

    .line 121
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mView:Landroid/view/View;

    invoke-direct {v6, v7, v5, v8, v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 122
    .local v6, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 123
    return v5

    .line 125
    .end local v6    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVersion()I

    move-result v6

    .line 128
    .local v6, "nowVersion":I
    :try_start_0
    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getVerNo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 131
    .local v7, "newVersion":I
    goto :goto_0

    .line 129
    .end local v7    # "newVersion":I
    :catch_0
    move-exception v7

    .line 130
    .local v7, "e":Ljava/lang/Exception;
    const/4 v7, 0x0

    .line 133
    .local v7, "newVersion":I
    :goto_0
    if-le v7, v6, :cond_1

    .line 134
    const-string v8, "\ud504\ub85c\uadf8\ub7a8 \uc5c5\uadf8\ub798\uc774\ub4dc\uac00 \uc9c4\ud589 \ub429\ub2c8\ub2e4."

    .line 135
    .local v8, "szMsg":Ljava/lang/String;
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    iget-object v10, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mView:Landroid/view/View;

    invoke-static {v9, v8, v10}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 136
    new-instance v9, Landroid/content/Intent;

    iget-object v10, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    const-class v11, Lcom/spo/service/SPO_ETC/Page_Upgrade;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .local v9, "i":Landroid/content/Intent;
    const-string v10, "_upgrade_ip"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getSvrIP()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v10, "_upgrade_port"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getSvrPort()S

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string v10, "_upgrade_path"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getUPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v10, "_upgrade_version"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getVerNo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v10, "_upgrade_id"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getFid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v10, "_upgrade_pwd"

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/v/VN01$VN01_RES;->getFpw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v10, p0, Lcom/spo/service/SPO_ETC/Util/LoginVPN;->mCtx:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    const/4 v10, -0x1

    return v10

    .line 133
    .end local v8    # "szMsg":Ljava/lang/String;
    .end local v9    # "i":Landroid/content/Intent;
    :cond_1
    nop

    .line 147
    .end local v6    # "nowVersion":I
    .end local v7    # "newVersion":I
    return v5
.end method
