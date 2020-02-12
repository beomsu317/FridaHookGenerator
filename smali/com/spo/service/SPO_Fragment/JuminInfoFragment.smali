.class public Lcom/spo/service/SPO_Fragment/JuminInfoFragment;
.super Landroid/support/v4/app/Fragment;
.source "JuminInfoFragment.java"


# instance fields
.field final UIhandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

.field img_face:Landroid/widget/ImageView;

.field isImgUrl:Z

.field public listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;",
            ">;"
        }
    .end annotation
.end field

.field mCtx:Landroid/content/Context;

.field ob:Landroid/graphics/drawable/BitmapDrawable;

.field page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

.field refreshTab4:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field relative_license_list:Landroid/widget/RelativeLayout;

.field relative_no_license_text:Landroid/widget/RelativeLayout;

.field final setViewHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field tv_jumin_number:Landroid/widget/TextView;

.field tv_name:Landroid/widget/TextView;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->mCtx:Landroid/content/Context;

    .line 42
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->view:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->listData:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 46
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 48
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->relative_no_license_text:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->relative_license_list:Landroid/widget/RelativeLayout;

    .line 50
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->img_face:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->tv_name:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->tv_jumin_number:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->isImgUrl:Z

    .line 185
    new-instance v0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$3;-><init>(Lcom/spo/service/SPO_Fragment/JuminInfoFragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->setViewHandler:Landroid/os/Handler;

    .line 193
    new-instance v0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$4;-><init>(Lcom/spo/service/SPO_Fragment/JuminInfoFragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->UIhandler:Landroid/os/Handler;

    .line 206
    new-instance v0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$5;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$5;-><init>(Lcom/spo/service/SPO_Fragment/JuminInfoFragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->refreshTab4:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 59
    const-string v0, "KKWSPO_JuminInfoFragment"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->mCtx:Landroid/content/Context;

    .line 62
    const v0, 0x7f0b0123

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->view:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 242
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 243
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 237
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 238
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 70
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 72
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->tab(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public putDataTab2(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "values"    # Ljava/lang/String;

    .line 201
    const-string v0, "putDataTab2: "

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->listData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    invoke-virtual {v0, p2}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->setDescription(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->notifyDataSetChanged()V

    .line 204
    return-void
.end method

.method public setJuminInfo(I)V
    .locals 3
    .param p1, "juminCnt"    # I

    .line 163
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->tv_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->tv_jumin_number:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminAddrCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminInDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminOriAdreNo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/SPOJuminArray;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/SPOJuminArray;->getJuminOriAdre()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strRegNo:Ljava/lang/String;

    const-string v1, "7301011111111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x5

    const-string v1, "\uafb8\uae38\ub3d9"

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 174
    const/4 v0, 0x6

    const-string v1, "\uafb8\uae38\uc21c"

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->putDataTab2(ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    nop

    .line 178
    :goto_0
    return-void
.end method

.method public setListData()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->setJuminInfo(I)V

    goto :goto_0

    .line 156
    :cond_0
    nop

    .line 159
    :goto_0
    return-void
.end method

.method public setNotifiData()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->refreshTab4:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 182
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->UIhandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    return-void
.end method

.method public tab(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 77
    const v0, 0x7f09032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->relative_no_license_text:Landroid/widget/RelativeLayout;

    .line 78
    const v0, 0x7f090324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->relative_license_list:Landroid/widget/RelativeLayout;

    .line 79
    const v0, 0x7f090211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->img_face:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f09042e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->tv_name:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f09041b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->tv_jumin_number:Landroid/widget/TextView;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->listData:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc8fc\uc18c"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc8fc\uc18c\ucf54\ub4dc"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc804\uc785\uc77c\uc790"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\ubcf8\uc801\uc6b0\ud3b8\ubc88\ud638"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\ubcf8\uc801"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strRegNo:Ljava/lang/String;

    const-string v1, "7301011111111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc138\ub300\uc6d0"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->listData:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, ""

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    nop

    .line 97
    :goto_0
    new-instance v0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->listData:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 98
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 99
    .local v0, "linearLayoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    const v1, 0x7f09026d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100
    .local v1, "mRecyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 101
    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 102
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 104
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    new-instance v3, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$1;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$1;-><init>(Lcom/spo/service/SPO_Fragment/JuminInfoFragment;)V

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->setItemClick(Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$ItemClick;)V

    .line 136
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->setNotifiData()V

    .line 138
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->img_face:Landroid/widget/ImageView;

    new-instance v3, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$2;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$2;-><init>(Lcom/spo/service/SPO_Fragment/JuminInfoFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method
