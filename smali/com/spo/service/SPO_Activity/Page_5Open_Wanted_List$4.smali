.class Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;
.super Landroid/os/Handler;
.source "Page_5Open_Wanted_List.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    .line 155
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 159
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->listData:Ljava/util/List;

    .line 161
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->wno:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->listData:Ljava/util/List;

    new-instance v9, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->wno:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->subae_name:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->wname:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->listData:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->adapter:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    .line 167
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 168
    .local v0, "linearLayoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    const v2, 0x7f09026c

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 169
    .local v1, "mRecyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170
    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 171
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->adapter:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 173
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->adapter:Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4$1;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4$1;-><init>(Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;)V

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter;->setItemClick(Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;)V

    .line 180
    return-void
.end method
