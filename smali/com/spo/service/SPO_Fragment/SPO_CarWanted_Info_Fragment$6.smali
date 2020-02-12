.class Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;
.super Landroid/os/Handler;
.source "SPO_CarWanted_Info_Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    .line 1074
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tab_00 :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->subeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->Imagerefresh:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1084
    new-instance v0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$MyAdapter;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v3, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v4, v4, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->subeList:Ljava/util/ArrayList;

    const v5, 0x7f0b004f

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$MyAdapter;-><init>(Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 1087
    .local v0, "adapter":Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$MyAdapter;
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1089
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->subeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x8

    if-gtz v2, :cond_0

    .line 1090
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->ll_sube01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1091
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->ll_sube02:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1092
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->ll_no01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1094
    :cond_0
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->ll_sube01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1095
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->ll_sube02:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1096
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->ll_no01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1099
    :goto_0
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->tv_name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    invoke-static {v3}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->access$600(Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    :try_start_0
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->tv_num_01:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    invoke-static {v4}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->access$700(Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    invoke-static {v4}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->access$700(Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    goto :goto_1

    .line 1102
    :catch_0
    move-exception v2

    .line 1103
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->tv_num_01:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    invoke-static {v4}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->access$700(Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v2, 0x0

    .line 1106
    .local v2, "totalHeight":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$MyAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1107
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v5, v5, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v4, v5}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1108
    .local v4, "listItem":Landroid/view/View;
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 1106
    .end local v4    # "listItem":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1112
    .end local v3    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1113
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$MyAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1114
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->requestLayout()V

    .line 1118
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-boolean v3, v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->isFirstQuery:Z

    if-nez v3, :cond_2

    .line 1119
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iput-boolean v5, v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->isFirstQuery:Z

    .line 1120
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$6;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->setStartLicenseFromSubae()V

    goto :goto_3

    .line 1118
    :cond_2
    nop

    .line 1122
    :goto_3
    return-void
.end method
