.class Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;
.super Landroid/os/Handler;
.source "SPOWanted_Info_Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 1086
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 1089
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->subeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tab_00 :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->subeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->Imagerefresh:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1097
    new-instance v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const v4, 0x7f0b004f

    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v5, v5, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->subeList:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 1100
    .local v0, "adapter":Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1102
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->subeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x8

    if-gtz v2, :cond_0

    .line 1103
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ll_sube01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1104
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ll_sube02:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1105
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ll_no01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1107
    :cond_0
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ll_sube01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1108
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ll_sube02:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1109
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ll_no01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1112
    :goto_0
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-static {v3}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->access$600(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    :try_start_0
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_num_01:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-static {v4}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->access$700(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-static {v4}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->access$700(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    goto :goto_1

    .line 1115
    :catch_0
    move-exception v2

    .line 1116
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_num_01:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-static {v4}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->access$700(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v2, 0x0

    .line 1119
    .local v2, "totalHeight":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1120
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v5, v5, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v4, v5}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1121
    .local v4, "listItem":Landroid/view/View;
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 1119
    .end local v4    # "listItem":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1125
    .end local v3    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1126
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1127
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->requestLayout()V

    .line 1131
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-boolean v3, v3, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->isFirstQuery:Z

    if-nez v3, :cond_2

    .line 1132
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iput-boolean v5, v3, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->isFirstQuery:Z

    .line 1133
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->setStartLicenseFromSubae()V

    goto :goto_3

    .line 1131
    :cond_2
    goto :goto_3

    .line 1089
    .end local v0    # "adapter":Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;
    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "totalHeight":I
    :cond_3
    nop

    .line 1136
    :goto_3
    return-void
.end method
