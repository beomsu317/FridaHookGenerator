.class Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;
.super Landroid/os/Handler;
.source "Search_Wanted_Info_Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;
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

    .line 1547
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .line 1549
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$1500(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$1600(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1553
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$1608(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)I

    goto :goto_0

    .line 1554
    :cond_1
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$1600(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1555
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-string v2, "\uc8fc\ubbfc\ubc88\ud638 \ub3c4\uc6a9 \uc0ac\ub840\uac00 \ube48\ubc88\ud558\uac8c \ubc1c\uc0dd \uc911\uc785\ub2c8\ub2e4.\t\uc8fc\uc758 \ubc14\ub78d\ub2c8\ub2e4."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1556
    .local v0, "toast":Landroid/widget/Toast;
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1557
    .local v2, "group":Landroid/view/ViewGroup;
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1558
    .local v3, "messageTextView":Landroid/widget/TextView;
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1559
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1560
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v4}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$1608(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)I

    goto :goto_0

    .line 1554
    .end local v0    # "toast":Landroid/widget/Toast;
    .end local v2    # "group":Landroid/view/ViewGroup;
    .end local v3    # "messageTextView":Landroid/widget/TextView;
    :cond_2
    nop

    .line 1564
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-boolean v0, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_QueryTypeOneAndNoWantedManInfo:Z

    .line 1568
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0x61

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 1569
    .local v0, "tv2":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 1570
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    .line 1571
    .local v2, "ab":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v4, v4, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;I)V

    .line 1572
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const v4, 0x7f0b00cb

    invoke-direct {v1, v3, v4, v2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    .line 1573
    .local v1, "a":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;
    return-void
.end method
