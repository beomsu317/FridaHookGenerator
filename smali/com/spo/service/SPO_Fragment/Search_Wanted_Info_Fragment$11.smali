.class Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$11;
.super Ljava/lang/Object;
.source "Search_Wanted_Info_Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 1336
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$11;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1341
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$11;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v1, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-string v2, "\uc9c0\uba85\ud1b5\ubcf4 \ubc1c\ubd80"

    const/16 v3, 0x32

    const/16 v4, 0xa

    const/16 v5, 0x19

    const/4 v6, 0x0

    const/16 v7, 0x5a

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 1342
    .local v0, "btn_C_TongBo":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$11;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$800(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 1344
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->performClick()Z

    .line 1345
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$11;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$900(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$11;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$500(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$1000(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1346
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1347
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1348
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1349
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$11;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mSearchHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1345
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    nop

    .line 1351
    :goto_0
    return-void
.end method
