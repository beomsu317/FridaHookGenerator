.class public Lcom/spo/service/SPO_Fragment/CarInfoFragment;
.super Landroid/support/v4/app/Fragment;
.source "CarInfoFragment.java"


# instance fields
.field adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

.field listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;",
            ">;"
        }
    .end annotation
.end field

.field mCtx:Landroid/content/Context;

.field page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->mCtx:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->view:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 31
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 36
    const-string v0, "KKWSPO_CarInfoFragment"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->mCtx:Landroid/content/Context;

    .line 39
    const v0, 0x7f0b0121

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->view:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 133
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 134
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 128
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 129
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 47
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 49
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->tab1(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public putData(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "values"    # Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    invoke-virtual {v0, p2}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->setDescription(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->notifyDataSetChanged()V

    .line 124
    return-void
.end method

.method public setListData(I)V
    .locals 2
    .param p1, "cnt"    # I

    .line 96
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getVHRNO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getMBER_NM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 99
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getOWNER_ADRES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getUSE_STRNGHLD_ADRES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 101
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getPRYE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 102
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getCNM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 103
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getCOLOR_NM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 105
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getVIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 106
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getERSR_REGIST_SE_NM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 107
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getREGIST_DE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 108
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getTKCAR_PSCAP_CO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 109
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getMPNUM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 110
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getTELNO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    .line 111
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOCarDataArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOCarDataArray;->getFRST_REGIST_DE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->putData(ILjava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    nop

    .line 119
    :goto_0
    return-void
.end method

.method public tab1(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\ucc28\ub7c9\ubc88\ud638"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc18c\uc720\uc790\uc131\uba85"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc8fc\uc18c"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc0ac\uc6a9\ubcf8\uac70\uc9c0\uc8fc\uc18c"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc5f0\uc2dd"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\ucc28\ub7c9\uba85"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc0c9\uc0c1"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc18c\uc720\uc8fc\uc218\ubc30\uc5ec\ubd80"

    const-string v5, "N"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc218\ubc30\ucc28\ub7c9\uc5ec\ubd80"

    const-string v5, "\uc815\uc0c1\ucc28\ub7c9"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\ucc28\ub300\ubc88\ud638"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\ub9d0\uc18c\ub4f1\ub85d\uad6c\ubd84"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\ub4f1\ub85d\uc77c\uc790"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc2b9\ucc28\uc778\uc6d0"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\ud734\ub300\uc804\ud654\ubc88\ud638"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc804\ud654\ubc88\ud638"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\ucd5c\ucd08\ub4f1\ub85d\uc77c\uc790"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc6b4\ud589\uc815\uc9c0\uc5ec\ubd80"

    const-string v5, "N"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\ubcc0\uacbd\uc804\ucc28\ub7c9\ubc88\ud638"

    const-string v5, "000 0000"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->listData:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 85
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    .local v0, "linearLayoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    const v1, 0x7f09026c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 87
    .local v1, "mRecyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 88
    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 89
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 91
    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Fragment/CarInfoFragment;->setListData(I)V

    .line 92
    return-void
.end method
