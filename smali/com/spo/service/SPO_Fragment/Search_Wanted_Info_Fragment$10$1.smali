.class Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10$1;
.super Ljava/lang/Object;
.source "Search_Wanted_Info_Fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;

    .line 1313
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1316
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1318
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v1, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-string v2, "\uc9c0\uba85\ud1b5\ubcf4 \ucd9c\ub825"

    const/16 v3, 0x32

    const/16 v4, 0xa

    const/16 v5, 0x19

    const/4 v6, 0x0

    const/16 v7, 0x5a

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 1319
    .local v0, "btn_C_TongBo":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$1100(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 1321
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->performClick()Z

    .line 1323
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$900(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$500(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$1000(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1324
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1325
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1326
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1327
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10$1;->this$1:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mSearchHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1323
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    nop

    .line 1329
    :goto_0
    return-void
.end method
