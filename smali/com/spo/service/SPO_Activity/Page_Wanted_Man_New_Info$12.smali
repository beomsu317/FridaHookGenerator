.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;
.super Ljava/lang/Object;
.source "Page_Wanted_Man_New_Info.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 1331
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1338
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    const-string v2, "\uc9c0\uba85\ud1b5\ubcf4 \ubc1c\ubd80"

    const/16 v3, 0x32

    const/16 v4, 0xa

    const/16 v5, 0x19

    const/4 v6, 0x0

    const/16 v7, 0x5a

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 1339
    .local v0, "btn_C_TongBo":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$1000(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 1342
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->performClick()Z

    .line 1344
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$1100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$700(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$1200(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1345
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1346
    .local v1, "msg":Landroid/os/Message;
    const/4 v3, 0x3

    iput v3, v1, Landroid/os/Message;->what:I

    .line 1347
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1348
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mSearchHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1344
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    nop

    .line 1351
    :goto_0
    const-string v1, "test"

    const-string v3, "Dialog_AlertMsg da4"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    const-string v4, "\uc218\ubc30\uac74\uc218"

    new-instance v5, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v5}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const/high16 v6, -0x10000

    const-string v7, "%d\uac74\uc758 \uc218\ubc30 \uc815\ubcf4\uac00 \uc788\uc2b5\ub2c8\ub2e4"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 1354
    invoke-static {v9}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$700(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v9

    invoke-virtual {v9}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v2

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V

    .line 1356
    .local v1, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1357
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 1358
    return-void
.end method
