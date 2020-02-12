.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;
.super Ljava/lang/Object;
.source "Page_Wanted_Man_New_Info.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

.field final synthetic val$nResult:I

.field final synthetic val$tt24_res:Lcom/spo/npa_util/datas/t/TT24$TT24_RES;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;ILcom/spo/npa_util/datas/t/TT24$TT24_RES;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    .line 433
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iput p2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->val$nResult:I

    iput-object p3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->val$tt24_res:Lcom/spo/npa_util/datas/t/TT24$TT24_RES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 437
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 438
    .local v0, "info":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getServerInfo()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 441
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->val$temp_RES:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->startWantedPage(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V

    goto/16 :goto_0

    .line 444
    :cond_0
    iget v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->val$nResult:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_8

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TT24 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->val$tt24_res:Lcom/spo/npa_util/datas/t/TT24$TT24_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/t/TT24$TT24_RES;->getUSEINFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 447
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->val$tt24_res:Lcom/spo/npa_util/datas/t/TT24$TT24_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TT24$TT24_RES;->getUSEINFO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    const-string v2, "\uc778\uc99d\uc131\uacf5"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 449
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-boolean v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->val$isPrint:Z

    if-eqz v1, :cond_1

    .line 450
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->val$temp_RES:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->startWantedPage_print(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V

    goto/16 :goto_0

    .line 452
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->val$temp_RES:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->startWantedPage(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V

    goto/16 :goto_0

    .line 453
    :cond_2
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->val$tt24_res:Lcom/spo/npa_util/datas/t/TT24$TT24_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TT24$TT24_RES;->getUSEINFO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 454
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v4, 0x7f0e00c8

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 456
    :cond_3
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->val$tt24_res:Lcom/spo/npa_util/datas/t/TT24$TT24_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TT24$TT24_RES;->getUSEINFO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 457
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v4, 0x7f0e00c7

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 459
    :cond_4
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->val$tt24_res:Lcom/spo/npa_util/datas/t/TT24$TT24_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TT24$TT24_RES;->getUSEINFO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 460
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v4, 0x7f0e00cb

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 462
    :cond_5
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->val$tt24_res:Lcom/spo/npa_util/datas/t/TT24$TT24_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TT24$TT24_RES;->getUSEINFO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 463
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v4, 0x7f0e00c9

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 465
    :cond_6
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->val$tt24_res:Lcom/spo/npa_util/datas/t/TT24$TT24_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TT24$TT24_RES;->getUSEINFO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "99"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 466
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v4, 0x7f0e00ca

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 465
    :cond_7
    goto :goto_0

    .line 470
    :cond_8
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v1, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$002(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Z)Z

    .line 471
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->val$nResult:I

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 472
    .local v1, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 476
    .end local v1    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :goto_0
    return-void
.end method
