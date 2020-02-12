.class public Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;
.super Landroid/support/v4/app/Fragment;
.source "SPOLicenseInfoFragment.java"


# instance fields
.field final UIhandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public adapterTab2:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

.field img_face:Landroid/widget/ImageView;

.field isImgUrl:Z

.field public listDataTab2:Ljava/util/List;
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

.field onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

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

.field tv_license_number:Landroid/widget/TextView;

.field tv_name:Landroid/widget/TextView;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->mCtx:Landroid/content/Context;

    .line 42
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->view:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->adapterTab2:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 46
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 48
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->relative_no_license_text:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->relative_license_list:Landroid/widget/RelativeLayout;

    .line 50
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->img_face:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->tv_name:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->tv_jumin_number:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->tv_license_number:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->isImgUrl:Z

    .line 161
    new-instance v0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$2;-><init>(Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->setViewHandler:Landroid/os/Handler;

    .line 169
    new-instance v0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$3;-><init>(Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->UIhandler:Landroid/os/Handler;

    .line 182
    new-instance v0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$4;-><init>(Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->refreshTab4:Landroid/os/Handler;

    .line 210
    new-instance v0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$5;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$5;-><init>(Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 60
    const-string v0, "KKWSPO_SPOLicenseInfoFragment"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->mCtx:Landroid/content/Context;

    .line 63
    const v0, 0x7f0b0122

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->view:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 224
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 225
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 219
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 220
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 70
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 72
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->tab1(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public putDataTab2(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "values"    # Ljava/lang/String;

    .line 177
    const-string v0, "putDataTab2: "

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    invoke-virtual {v0, p2}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->setDescription(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->adapterTab2:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->notifyDataSetChanged()V

    .line 180
    return-void
.end method

.method public setLicenseInfo(I)V
    .locals 9
    .param p1, "licenseNo"    # I

    .line 135
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->tv_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getRESIDENT_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->tv_jumin_number:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getJUMIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->tv_license_number:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getLICENSE_NO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getHAND_DATE()Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "strLicDate":Ljava/lang/String;
    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 141
    .local v3, "strYear":Ljava/lang/String;
    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 142
    .local v5, "strMonth":Ljava/lang/String;
    const/16 v6, 0x8

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 144
    .local v6, "strDay":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ub144 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uc6d4 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uc77c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getSTATUS()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p0, v7, v2}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getCANCEL_DATE()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p0, v7, v2}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getLICN_CON_NM()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p0, v7, v2}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getRESIDENT_ADDR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getEFFICACY_DATE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getLICENSE_CNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->getADDR_CODE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->putDataTab2(ILjava/lang/String;)V

    .line 154
    return-void
.end method

.method public setListData()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->setLicenseInfo(I)V

    goto :goto_0

    .line 128
    :cond_0
    nop

    .line 131
    :goto_0
    return-void
.end method

.method public setNotifiData()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->refreshTab4:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->UIhandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 159
    return-void
.end method

.method public tab1(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 78
    const v0, 0x7f09032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->relative_no_license_text:Landroid/widget/RelativeLayout;

    .line 79
    const v0, 0x7f090324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->relative_license_list:Landroid/widget/RelativeLayout;

    .line 80
    const v0, 0x7f090211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->img_face:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f09042e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->tv_name:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f09041b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->tv_jumin_number:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f09041c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->tv_license_number:Landroid/widget/TextView;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uad50\ubd80\uc77c\uc790"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uba74\ud5c8\uc0c1\ud0dc"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\ucde8\uc18c\uc77c\uc790"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uba74\ud5c8\uc885\ubcc4"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc8fc\uc18c"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc720\ud6a8\uae30\uac04"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc7ac\uad50\ubd80\ubc88\ud638"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v2, "\uc8fc\uc18c\ucf54\ub4dc"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->listDataTab2:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->adapterTab2:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 102
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 103
    .local v0, "linearLayoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    const v1, 0x7f09026d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 104
    .local v1, "mRecyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 105
    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 106
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->adapterTab2:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 108
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->setNotifiData()V

    .line 110
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->img_face:Landroid/widget/ImageView;

    new-instance v3, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$1;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$1;-><init>(Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method
