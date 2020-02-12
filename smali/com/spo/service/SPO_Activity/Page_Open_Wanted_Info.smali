.class public Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;
.super Landroid/app/Activity;
.source "Page_Open_Wanted_Info.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# instance fields
.field age:Landroid/widget/TextView;

.field character:Landroid/widget/TextView;

.field csr2:Landroid/content/BroadcastReceiver;

.field data:[Ljava/lang/String;

.field imageView:Landroid/widget/ImageView;

.field jumin_number:Landroid/widget/TextView;

.field jumin_region:Landroid/widget/TextView;

.field juso:Landroid/widget/TextView;

.field lv:Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/ViewGroup;

.field name:Landroid/widget/TextView;

.field onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

.field period:Landroid/widget/TextView;

.field refreshImage:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field refreshList:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

.field subae_number:Landroid/widget/TextView;

.field title:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mCtx:Landroid/content/Context;

    .line 57
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mView:Landroid/view/ViewGroup;

    .line 58
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->lv:Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;

    .line 59
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->imageView:Landroid/widget/ImageView;

    .line 62
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->name:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->jumin_number:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->age:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->period:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->subae_number:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->jumin_region:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->juso:Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->character:Landroid/widget/TextView;

    .line 72
    const-string v1, "\uac8c\uc2dc\uae30\uac04"

    const-string v2, "\uc218\ubc30\ubc88\ud638"

    const-string v3, "\uc8fc\ubbfc\ubc88\ud638"

    const-string v4, "\uc131\uba85"

    const-string v5, "\ub098\uc774"

    const-string v6, "\uc8c4\uba85"

    const-string v7, "\ub4f1\ub85d\uc9c0"

    const-string v8, "\uc8fc\uc18c"

    const-string v9, "\ud2b9\uc9d5"

    const-string v10, "\uac1c\uc694"

    const-string v11, "\uad00\uc11c"

    const-string v12, "\uc2e0\uace0\ucc98"

    const-string v13, "\uace0\uc720\ubc88\ud638"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->title:[Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$3;-><init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    .line 182
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;-><init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->refreshList:Landroid/os/Handler;

    .line 197
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;-><init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->refreshImage:Landroid/os/Handler;

    .line 247
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$6;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$6;-><init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->csr2:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->finish()V

    .line 127
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    invoke-static {}, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->resetTimer()V

    goto :goto_0

    .line 256
    :cond_0
    nop

    .line 259
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->setContentView(I)V

    .line 83
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mView:Landroid/view/ViewGroup;

    .line 84
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mCtx:Landroid/content/Context;

    .line 85
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->show()V

    .line 86
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 87
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$1;-><init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .local v0, "a":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->registerReceiver()V

    .line 98
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->unregisterReceiver()V

    .line 265
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 266
    return-void
.end method

.method public processing()I
    .locals 14

    .line 139
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 140
    .local v0, "headerinfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v1, Lcom/spo/npa_util/protocol/i/pIA02;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/i/pIA02;-><init>(Landroid/content/Context;)V

    .line 141
    .local v1, "packet":Lcom/spo/npa_util/protocol/i/pIA02;
    new-instance v2, Lcom/spo/npa_util/datas/i/IA02$IA02_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/i/IA02$IA02_REQ;-><init>()V

    .line 142
    .local v2, "req_IA02":Lcom/spo/npa_util/datas/i/IA02$IA02_REQ;
    new-instance v3, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;-><init>()V

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    .line 143
    invoke-virtual {v0}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IA02$IA02_REQ;->setPHONE_NUMBER(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_index"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 146
    .local v3, "index":I
    int-to-short v4, v3

    invoke-virtual {v2, v4}, Lcom/spo/npa_util/datas/i/IA02$IA02_REQ;->setIdxNo(S)V

    .line 147
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v1, v0, v2, v4}, Lcom/spo/npa_util/protocol/i/pIA02;->IA02(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/i/IA02$IA02_REQ;Lcom/spo/npa_util/datas/i/IA02$IA02_RES;)I

    move-result v4

    .line 148
    .local v4, "nResult":I
    if-gez v4, :cond_0

    .line 149
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mCtx:Landroid/content/Context;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mView:Landroid/view/ViewGroup;

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 150
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 151
    const/4 v6, -0x1

    return v6

    .line 153
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->title:[Ljava/lang/String;

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    .line 154
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getSdate()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ~ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    .line 155
    invoke-virtual {v7}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getEdate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 157
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getWno()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-le v5, v10, :cond_1

    .line 158
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const-string v11, "%s-%s"

    new-array v12, v6, [Ljava/lang/Object;

    iget-object v13, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v13}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getWno()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    iget-object v13, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v13}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getWno()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v9

    goto :goto_0

    .line 160
    :cond_1
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    iget-object v11, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v11}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getWno()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v9

    .line 162
    :goto_0
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    iget-object v11, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v11}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getSsno()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    .line 163
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 164
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getAge()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \uc138"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 165
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getWname()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 166
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getRaddr()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 167
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getAddr()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 168
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/16 v6, 0x8

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getMark()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 169
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/16 v6, 0x9

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getEtc()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 170
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/16 v6, 0xa

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getStation()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 171
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/16 v6, 0xb

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getCallNo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 172
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/16 v6, 0xc

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v10}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getRegNum()S

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 173
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->refreshList:Landroid/os/Handler;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getPictureUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_2

    .line 175
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->refreshImage:Landroid/os/Handler;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 174
    :cond_2
    nop

    .line 179
    :goto_1
    return v7
.end method

.method public registerReceiver()V
    .locals 3

    .line 233
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 234
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 236
    return-void
.end method

.method public show()V
    .locals 3

    .line 103
    const v0, 0x7f0903f7

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    .local v0, "tv_title":Landroid/widget/TextView;
    const-string v1, "\uc885\ud569\uacf5\uac1c\uc218\ubc30\uc790 \uc815\ubcf4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const v1, 0x7f0903f3

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 106
    .local v1, "btn_back":Landroid/widget/LinearLayout;
    new-instance v2, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$2;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$2;-><init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v2, 0x7f0902b7

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->name:Landroid/widget/TextView;

    .line 114
    const v2, 0x7f090236

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->jumin_number:Landroid/widget/TextView;

    .line 115
    const v2, 0x7f090032

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->age:Landroid/widget/TextView;

    .line 116
    const v2, 0x7f0902d9

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->period:Landroid/widget/TextView;

    .line 117
    const v2, 0x7f09039b

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->subae_number:Landroid/widget/TextView;

    .line 118
    const v2, 0x7f090237

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->jumin_region:Landroid/widget/TextView;

    .line 119
    const v2, 0x7f090238

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->juso:Landroid/widget/TextView;

    .line 120
    const v2, 0x7f090156

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->character:Landroid/widget/TextView;

    .line 121
    const v2, 0x7f09020c

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->imageView:Landroid/widget/ImageView;

    .line 123
    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    const-string v2, "=============== In catch ==============="

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
