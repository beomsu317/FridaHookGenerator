.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;
.super Landroid/os/Handler;
.source "Page_Wanted_Man_New_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
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

    .line 1696
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 1698
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->subeList:Ljava/util/ArrayList;

    const v4, 0x7f0b004f

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 1701
    .local v0, "adapter":Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1703
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->subeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    .line 1704
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->ll_sube01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1705
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->ll_sube02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1706
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->ll_no01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1708
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->ll_sube01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1709
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->ll_sube02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1710
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->ll_no01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1713
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$1900(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_num_01:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$500(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$500(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1718
    goto :goto_1

    .line 1716
    :catch_0
    move-exception v1

    .line 1717
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_num_01:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$500(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1719
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v1, 0x0

    .line 1720
    .local v1, "totalHeight":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1721
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v4, v5}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1722
    .local v4, "listItem":Landroid/view/View;
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1723
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 1720
    .end local v4    # "listItem":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1726
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1727
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int v3, v3, v4

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1728
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1729
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->requestLayout()V

    .line 1730
    return-void
.end method
