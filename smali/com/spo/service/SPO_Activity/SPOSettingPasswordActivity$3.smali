.class Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;
.super Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
.source "SPOSettingPasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "progress"    # Z

    .line 81
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11
    .param p1, "strings"    # [Ljava/lang/String;

    .line 91
    :try_start_0
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 92
    .local v0, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v1, Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;-><init>()V

    .line 94
    .local v1, "AA35_req":Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;
    sget-object v2, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;->setUserID(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->originPass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;->setPasswd(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->newPass1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;->setPasswd1(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->newPass2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;->setPasswd2(Ljava/lang/String;)V

    .line 99
    new-instance v2, Lcom/spo/npa_util/protocol/a/pAA35;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/a/pAA35;-><init>(Landroid/content/Context;)V

    .line 100
    .local v2, "pack":Lcom/spo/npa_util/protocol/a/pAA35;
    invoke-virtual {v2, v0, v1}, Lcom/spo/npa_util/protocol/a/pAA35;->AA35(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;)I

    move-result v3

    .line 101
    .local v3, "nResult":I
    if-gez v3, :cond_0

    .line 102
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->mCtx:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v7, v7, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->mView:Landroid/view/ViewGroup;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 103
    .local v4, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 104
    .end local v4    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto :goto_0

    .line 105
    :cond_0
    new-instance v10, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v5, v4, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->mCtx:Landroid/content/Context;

    const-string v6, "\ud655\uc778"

    const-string v7, "\ube44\ubc00\ubc88\ud638\uac00 \ubcc0\uacbd\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v8, v4, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->endForm:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->this$0:Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;

    iget-object v9, v4, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->mView:Landroid/view/ViewGroup;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    move-object v4, v10

    .line 106
    .restart local v4    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 108
    .end local v4    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 109
    .end local v0    # "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    .end local v1    # "AA35_req":Lcom/spo/npa_util/datas/a/AA35$AA35_REQ;
    .end local v2    # "pack":Lcom/spo/npa_util/protocol/a/pAA35;
    .end local v3    # "nResult":I
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    const/16 v1, -0x7de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "integer"    # Ljava/lang/Integer;

    .line 117
    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    .line 118
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 84
    const-string v0, "ProtocolAsyncTask_asyncTaskTA01"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 85
    invoke-super {p0}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPreExecute()V

    .line 86
    return-void
.end method
