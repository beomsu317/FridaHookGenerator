.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;
.super Landroid/os/Handler;
.source "Page_NEW_SearchLicenseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 1447
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 1450
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2400(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1451
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTabList:Ljava/util/List;

    new-instance v8, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2400(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2500(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v0

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2600(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;

    move-result-object v2

    aget-object v5, v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1453
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTabList:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapterTabList:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

    .line 1454
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapterTabList:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1456
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapterTabList:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18$1;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;)V

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;->setItemClick(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3$ItemClick;)V

    .line 1546
    return-void
.end method
