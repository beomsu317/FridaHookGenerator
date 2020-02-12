.class public Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
.super Landroid/support/v4/app/FragmentActivity;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;
    }
.end annotation


# instance fields
.field private BadScoreList:[Ljava/lang/String;

.field private BadScoreList2:[Ljava/lang/String;

.field private BadScoreListTitle:[Ljava/lang/String;

.field private HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

.field private HC02_res:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

.field IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

.field IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

.field private PurposesCd:Ljava/lang/String;

.field private PurposesNm:Ljava/lang/String;

.field a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

.field adapterTab2:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

.field adapterTabFinger:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;

.field adapterTabList:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

.field adapterTabPoint:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;

.field private addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

.field addmsg:Ljava/lang/String;

.field private bSearch:Z

.field btn_register:Landroid/widget/Button;

.field btn_register2:Landroid/widget/Button;

.field private bz09_req:Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;

.field private bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

.field private checkCarType:I

.field close_handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field csr2:Landroid/content/BroadcastReceiver;

.field private ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

.field getAddress:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field gone_next_LicenceBtn:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field hand_NoLicenceInfo:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field hand_haveLicenceInfoYN:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private haveDriverLicenceInfo:Z

.field hnd_noLicense:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field imageView_Pic:Landroid/widget/ImageView;

.field inputaddress:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private isBZ09ok:Z

.field private jimun_list_data:[Ljava/lang/String;

.field private jimun_list_title:[Ljava/lang/String;

.field private licenceinfo:[Ljava/lang/String;

.field private licenceinfo2:[Ljava/lang/String;

.field license_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_ETC/SPOLicenseArray;",
            ">;"
        }
    .end annotation
.end field

.field linearLayoutManager2:Landroid/support/v7/widget/LinearLayoutManager;

.field linearLayoutManagerFinger:Landroid/support/v7/widget/LinearLayoutManager;

.field listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;",
            ">;"
        }
    .end annotation
.end field

.field listDataTab2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;",
            ">;"
        }
    .end annotation
.end field

.field listDataTabFingerPrint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;",
            ">;"
        }
    .end annotation
.end field

.field listDataTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;",
            ">;"
        }
    .end annotation
.end field

.field listDataTabPoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCtx:Landroid/content/Context;

.field mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

.field mRecyclerViewFinger:Landroid/support/v7/widget/RecyclerView;

.field private mView:Landroid/view/ViewGroup;

.field private m_bNotiYN:Z

.field private m_nType:I

.field private msgBox:[Ljava/lang/String;

.field private next_licence_page:Landroid/widget/Button;

.field private noDriverLicenceInfo:Z

.field private nowCount:I

.field onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

.field passportHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private pre_licence_page:Landroid/widget/Button;

.field refreshShow:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field refreshTab2:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field refreshTab4:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field refreshTab4_List1:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field refreshTab4_List2:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field refreshTab5:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field relative_license_list:Landroid/widget/RelativeLayout;

.field relative_no_license_text:Landroid/widget/RelativeLayout;

.field private req_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

.field private res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

.field private res_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

.field showSpinner:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field show_next_LicenceBtn:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private stringBuilderG:Ljava/lang/StringBuilder;

.field subae2Gstring:Lcom/spo/service/SPO_ETC/Util/GString;

.field subaeGstring:Lcom/spo/service/SPO_ETC/Util/GString;

.field szErrorContent:Ljava/lang/String;

.field szGeneralContent:Ljava/lang/String;

.field private totalCount:I

.field private tv_pageInfo:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

.field tv_title:Landroid/widget/TextView;

.field private vv:Landroid/view/ViewGroup;

.field private yearBadScore:[Ljava/lang/String;

.field private yearTitle:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 109
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    .line 111
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    .line 117
    const-string v1, "\uc870\ud68c \ubc84\ud2bc\uc744 \ub204\ub8e8\uc138\uc694"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->jimun_list_data:[Ljava/lang/String;

    .line 118
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->jimun_list_title:[Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->vv:Landroid/view/ViewGroup;

    .line 128
    const-string v1, "\ubbf8\uc870\ud68c"

    const-string v2, "\ubbf8\uc870\ud68c"

    const-string v3, "\ubbf8\uc870\ud68c"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->yearBadScore:[Ljava/lang/String;

    .line 129
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreListTitle:[Ljava/lang/String;

    .line 130
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreList:[Ljava/lang/String;

    .line 131
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreList2:[Ljava/lang/String;

    .line 133
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo2:[Ljava/lang/String;

    .line 134
    const-string v1, "1\ub144 \ub204\uc0b0 \uc810\uc218"

    const-string v2, "2\ub144 \ub204\uc0b0 \uc810\uc218"

    const-string v3, "3\ub144 \ub204\uc0b0 \uc810\uc218"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->yearTitle:[Ljava/lang/String;

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->haveDriverLicenceInfo:Z

    .line 136
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->noDriverLicenceInfo:Z

    .line 137
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    .line 138
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC02_res:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    .line 139
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    .line 143
    const/4 v2, 0x0

    iput v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->m_nType:I

    .line 145
    iput v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->totalCount:I

    .line 146
    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->nowCount:I

    .line 154
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 156
    iput v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->checkCarType:I

    .line 158
    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->isBZ09ok:Z

    .line 159
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->m_bNotiYN:Z

    .line 161
    const-string v1, "X"

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesCd:Ljava/lang/String;

    .line 162
    const-string v1, "Error"

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesNm:Ljava/lang/String;

    .line 166
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->msgBox:[Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->subaeGstring:Lcom/spo/service/SPO_ETC/Util/GString;

    .line 168
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->subae2Gstring:Lcom/spo/service/SPO_ETC/Util/GString;

    .line 169
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->szGeneralContent:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    .line 171
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    .line 174
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 175
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapterTab2:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 176
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapterTabPoint:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;

    .line 177
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapterTabList:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter3;

    .line 178
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapterTabFinger:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;

    .line 179
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listData:Ljava/util/List;

    .line 180
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    .line 181
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTabPoint:Ljava/util/List;

    .line 182
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTabList:Ljava/util/List;

    .line 183
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTabFingerPrint:Ljava/util/List;

    .line 185
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->linearLayoutManager2:Landroid/support/v7/widget/LinearLayoutManager;

    .line 186
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->linearLayoutManagerFinger:Landroid/support/v7/widget/LinearLayoutManager;

    .line 187
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    .line 188
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mRecyclerViewFinger:Landroid/support/v7/widget/RecyclerView;

    .line 190
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->imageView_Pic:Landroid/widget/ImageView;

    .line 191
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->relative_no_license_text:Landroid/widget/RelativeLayout;

    .line 192
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->relative_license_list:Landroid/widget/RelativeLayout;

    .line 193
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register:Landroid/widget/Button;

    .line 194
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register2:Landroid/widget/Button;

    .line 195
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tv_title:Landroid/widget/TextView;

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->szErrorContent:Ljava/lang/String;

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addmsg:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->license_items:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$1;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    .line 414
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$7;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$7;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->gone_next_LicenceBtn:Landroid/os/Handler;

    .line 468
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$8;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$8;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->a:Landroid/os/Handler;

    .line 1388
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getAddress:Landroid/os/Handler;

    .line 1436
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$17;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$17;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshTab4_List1:Landroid/os/Handler;

    .line 1446
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$18;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshTab4_List2:Landroid/os/Handler;

    .line 1622
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$19;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$19;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshTab5:Landroid/os/Handler;

    .line 1643
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$20;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$20;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->hand_haveLicenceInfoYN:Landroid/os/Handler;

    .line 1664
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$21;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->hand_NoLicenceInfo:Landroid/os/Handler;

    .line 1675
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$22;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->close_handler:Landroid/os/Handler;

    .line 1686
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$23;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->show_next_LicenceBtn:Landroid/os/Handler;

    .line 1702
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$24;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$24;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshShow:Landroid/os/Handler;

    .line 1737
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$25;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$25;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshTab2:Landroid/os/Handler;

    .line 1751
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$26;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$26;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshTab4:Landroid/os/Handler;

    .line 1764
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$27;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$27;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->inputaddress:Landroid/os/Handler;

    .line 1767
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$28;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$28;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->passportHandler:Landroid/os/Handler;

    .line 1911
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$30;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$30;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->showSpinner:Landroid/os/Handler;

    .line 1921
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$31;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->hnd_noLicense:Landroid/os/Handler;

    .line 1979
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$32;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$32;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->csr2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->m_bNotiYN:Z

    return v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Z)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
    .param p1, "x1"    # Z

    .line 109
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->processing(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Lcom/spo/npa_util/datas/f/FC02$FC02_RES;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
    .param p1, "x1"    # Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    .line 109
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo2:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->removeMainView()V

    return-void
.end method

.method static synthetic access$1400(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->noDriverLicenceInfo:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->checkCarType:I

    return v0
.end method

.method static synthetic access$1600(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->stringBuilderG:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
    .param p1, "x1"    # Ljava/lang/StringBuilder;

    .line 109
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->stringBuilderG:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 109
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->close(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->nowCount:I

    return v0
.end method

.method static synthetic access$1902(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;I)I
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
    .param p1, "x1"    # I

    .line 109
    iput p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->nowCount:I

    return p1
.end method

.method static synthetic access$1908(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)I
    .locals 2
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->nowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->nowCount:I

    return v0
.end method

.method static synthetic access$1910(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)I
    .locals 2
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->nowCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->nowCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->settingTab2Data()V

    return-void
.end method

.method static synthetic access$2000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->send_alcohol_licence_Result()V

    return-void
.end method

.method static synthetic access$2100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->req_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;)Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
    .param p1, "x1"    # Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    .line 109
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->req_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;)Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
    .param p1, "x1"    # Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    .line 109
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->yearBadScore:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreListTitle:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreList:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreList2:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/e/EC04$EC04_RES;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->jimun_list_title:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->jimun_list_data:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->totalCount:I

    return v0
.end method

.method static synthetic access$3000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
    .param p1, "x1"    # Landroid/view/ViewGroup;

    .line 109
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->setMainView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tab3()V

    return-void
.end method

.method static synthetic access$3200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tab4()V

    return-void
.end method

.method static synthetic access$3300(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tab5()V

    return-void
.end method

.method static synthetic access$3400(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->processing_alcohol_force()V

    return-void
.end method

.method static synthetic access$3500(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->processing_alcohol_licence_3()V

    return-void
.end method

.method static synthetic access$400(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->pre_licence_page:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$500(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->next_licence_page:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$602(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
    .param p1, "x1"    # Z

    .line 109
    iput-boolean p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->isBZ09ok:Z

    return p1
.end method

.method static synthetic access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_req:Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;

    return-object v0
.end method

.method static synthetic access$900(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
    .param p1, "x1"    # Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;

    .line 109
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->processing_ALCOHOL_LICENSE(Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;)I

    move-result v0

    return v0
.end method

.method private addDrinkingPreNextButton()V
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->pre_licence_page:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->pre_licence_page:Landroid/widget/Button;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$13;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$13;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->next_licence_page:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->next_licence_page:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$14;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$14;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    return-void
.end method

.method private addPreNextButton()V
    .locals 3

    .line 1046
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->pre_licence_page:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->pre_licence_page:Landroid/widget/Button;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->next_licence_page:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1076
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->next_licence_page:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$12;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$12;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    return-void
.end method

.method private checkNeedPassport()Z
    .locals 3

    .line 1797
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_regino"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1798
    .local v0, "regiNumber":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***** : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 1799
    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1801
    .local v1, "charGet":Ljava/lang/String;
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1804
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 1801
    :cond_1
    :goto_0
    nop

    .line 1802
    const/4 v2, 0x1

    return v2
.end method

.method private close(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 221
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "_index"

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_index"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    const-string v2, "return_rv"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 223
    const-string v2, "_msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->setResult(ILandroid/content/Intent;)V

    .line 225
    const-string v2, "close calling"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->finish()V

    .line 227
    return-void
.end method

.method private close_withClearData()V
    .locals 4

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "_clear_data"

    const/16 v3, -0x138b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const-string v2, "_alldie_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->setResult(ILandroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->finish()V

    .line 209
    return-void
.end method

.method private processing(Z)I
    .locals 17
    .param p1, "bNotiYN"    # Z

    .line 477
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, " _stype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 478
    .local v2, "m_nQueryType":I
    const/4 v0, -0x1

    .line 480
    .local v0, "nResult":I
    new-instance v3, Lcom/spo/npa_util/protocol/e/pHC01;

    iget-object v4, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/spo/npa_util/protocol/e/pHC01;-><init>(Landroid/content/Context;)V

    .line 481
    .local v3, "pack":Lcom/spo/npa_util/protocol/e/pHC01;
    new-instance v4, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 482
    .local v4, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 484
    const/16 v6, 0xb

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v6, :cond_d

    if-eq v2, v11, :cond_d

    const/16 v12, 0x37

    if-ne v2, v12, :cond_0

    goto/16 :goto_6

    .line 562
    :cond_0
    const/16 v12, 0x16

    if-eq v2, v12, :cond_8

    const/16 v12, 0x21

    if-eq v2, v12, :cond_8

    if-eq v2, v9, :cond_8

    if-ne v2, v8, :cond_1

    goto/16 :goto_4

    .line 647
    :cond_1
    const/4 v7, 0x4

    const/16 v8, 0x2c

    if-eq v2, v8, :cond_3

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    goto/16 :goto_a

    .line 651
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v12, "_name"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 652
    .local v9, "szName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    const-string v13, "_birthday"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 653
    .local v12, "birthDay":Ljava/lang/String;
    new-instance v13, Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;

    invoke-direct {v13}, Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;-><init>()V

    .line 654
    .local v13, "ec02_req":Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;
    new-instance v14, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;

    invoke-direct {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;-><init>()V

    .line 655
    .local v14, "ec02_res":Lcom/spo/npa_util/datas/e/EC02$EC02_RES;
    invoke-virtual {v13, v12}, Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;->setBirthDate(Ljava/lang/String;)I

    .line 656
    invoke-virtual {v13, v9}, Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;->setName(Ljava/lang/String;)I

    .line 657
    if-ne v2, v7, :cond_4

    .line 658
    const-string v7, "A"

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_2

    .line 659
    :cond_4
    if-ne v2, v8, :cond_5

    .line 660
    const-string v7, "C"

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_2

    .line 659
    :cond_5
    nop

    .line 662
    :goto_2
    const-string v7, "1"

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;->setReadCnt(Ljava/lang/String;)I

    .line 663
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;->setUserName(Ljava/lang/String;)I

    .line 664
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 665
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 667
    new-instance v7, Lcom/spo/npa_util/protocol/e/pEC02;

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/spo/npa_util/protocol/e/pEC02;-><init>(Landroid/content/Context;)V

    .line 668
    .local v7, "ec02pack":Lcom/spo/npa_util/protocol/e/pEC02;
    invoke-virtual {v7, v4, v13, v14}, Lcom/spo/npa_util/protocol/e/pEC02;->EC02(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;Lcom/spo/npa_util/datas/e/EC02$EC02_RES;)I

    move-result v0

    .line 669
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->resetLicenseInfo()V

    .line 672
    if-gez v0, :cond_6

    .line 673
    iput-boolean v10, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->noDriverLicenceInfo:Z

    .line 674
    iput-boolean v10, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->haveDriverLicenceInfo:Z

    .line 675
    new-instance v8, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v8, v15, v0, v6, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    move-object v5, v8

    .line 677
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 678
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto/16 :goto_a

    .line 681
    :cond_6
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getAllCnt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->totalCount:I

    .line 682
    iget v5, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->totalCount:I

    if-le v5, v11, :cond_7

    .line 683
    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->show_next_LicenceBtn:Landroid/os/Handler;

    invoke-virtual {v5, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 682
    :cond_7
    nop

    .line 685
    :goto_3
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetRegNo(Ljava/lang/String;)I

    .line 686
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetRegNo(Ljava/lang/String;)I

    .line 687
    invoke-static {v10}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetQueryType(I)I

    .line 688
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetAddress(Ljava/lang/String;)I

    .line 689
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getAddrPolName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetAddrPolName(Ljava/lang/String;)I

    .line 691
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getAllCnt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetAllCnt(I)I

    .line 692
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getCancelDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetCancelDate(Ljava/lang/String;)I

    .line 693
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getDisobeyDesc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetDisobeyDesc(Ljava/lang/String;)I

    .line 694
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getEfficDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetEfficDate(Ljava/lang/String;)I

    .line 695
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getLicInfo2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicAddMessage(Ljava/lang/String;)I

    .line 696
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getLicCnt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicCnt(Ljava/lang/String;)I

    .line 697
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getLicCon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicCon(Ljava/lang/String;)I

    .line 698
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getLicHinName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicHinName(Ljava/lang/String;)I

    .line 699
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getLicInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicInfo(Ljava/lang/String;)I

    .line 700
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getLicNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicNo(Ljava/lang/String;)I

    .line 701
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getLicNo()Ljava/lang/String;

    move-result-object v5

    .line 702
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getLicCnt()Ljava/lang/String;

    move-result-object v6

    .line 701
    invoke-static {v5, v6}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetFullLiceNumber(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getLicOpt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicOpt(Ljava/lang/String;)I

    .line 704
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getLicPho()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicPho(Ljava/lang/String;)I

    .line 705
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetName(Ljava/lang/String;)I

    .line 706
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getNationName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetNationName(Ljava/lang/String;)I

    .line 709
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetRegNo(Ljava/lang/String;)I

    .line 710
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getStopFrom()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetStopFrom(Ljava/lang/String;)I

    .line 711
    invoke-virtual {v14}, Lcom/spo/npa_util/datas/e/EC02$EC02_RES;->getStopUntil()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetStopUntil(Ljava/lang/String;)I

    .line 713
    sget-object v5, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_ab01:Lcom/spo/npa_util/datas/a/AB01$AB01_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/a/AB01$AB01_RES;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetAccountNo(Ljava/lang/String;)V

    .line 714
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetRegNo(Ljava/lang/String;)I

    .line 715
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicNo()Ljava/lang/String;

    move-result-object v5

    .line 716
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicCnt()Ljava/lang/String;

    move-result-object v6

    .line 715
    invoke-static {v5, v6}, Lcom/spo/service/SPO_ETC/Ticker;->SetFullLiceNumber(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicCon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetLicCon(Ljava/lang/String;)I

    .line 718
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetName(Ljava/lang/String;)I

    .line 719
    sget-object v5, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_ab01:Lcom/spo/npa_util/datas/a/AB01$AB01_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/a/AB01$AB01_RES;->getDepartName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetPoliceName(Ljava/lang/String;)V

    .line 720
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetAddress(Ljava/lang/String;)I

    goto/16 :goto_a

    .line 562
    .end local v7    # "ec02pack":Lcom/spo/npa_util/protocol/e/pEC02;
    .end local v9    # "szName":Ljava/lang/String;
    .end local v12    # "birthDay":Ljava/lang/String;
    .end local v13    # "ec02_req":Lcom/spo/npa_util/datas/e/EC02$EC02_REQ;
    .end local v14    # "ec02_res":Lcom/spo/npa_util/datas/e/EC02$EC02_RES;
    :cond_8
    :goto_4
    nop

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "_regino"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 569
    .local v5, "totalData":Ljava/lang/String;
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .local v6, "szArea":Ljava/lang/String;
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 570
    .local v8, "szLicNo":Ljava/lang/String;
    new-instance v12, Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;

    invoke-direct {v12}, Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;-><init>()V

    .line 571
    .local v12, "req3":Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;
    new-instance v13, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;

    invoke-direct {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;-><init>()V

    .line 572
    .local v13, "res3":Lcom/spo/npa_util/datas/e/EC03$EC03_RES;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v14, v9, :cond_9

    .line 573
    new-instance v9, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    sget-object v11, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING214:Ljava/lang/String;

    sget-object v14, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING213:Ljava/lang/String;

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v9, v10, v11, v14, v15}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 574
    .local v9, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 575
    return v7

    .line 577
    .end local v9    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v14, 0xa

    if-eq v9, v14, :cond_a

    .line 578
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    sget-object v10, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING219:Ljava/lang/String;

    sget-object v14, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING220:Ljava/lang/String;

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v7, v9, v10, v14, v15}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 579
    .local v7, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 580
    return v11

    .line 583
    .end local v7    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v11

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 584
    .local v9, "szLiceAllNum":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v11

    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 586
    .local v14, "szReNum":Ljava/lang/String;
    if-eqz p1, :cond_b

    .line 587
    const-string v15, "C"

    invoke-virtual {v12, v15}, Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_5

    .line 589
    :cond_b
    const-string v15, "A"

    invoke-virtual {v12, v15}, Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;->setContext(Ljava/lang/String;)I

    .line 592
    :goto_5
    invoke-virtual {v12, v14}, Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;->setLicCnt(Ljava/lang/String;)I

    .line 593
    invoke-virtual {v12, v9}, Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;->setLicNo(Ljava/lang/String;)I

    .line 594
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->nowCount:I

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;->setReadCnt(Ljava/lang/String;)I

    .line 595
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;->setUserName(Ljava/lang/String;)I

    .line 596
    iget-object v11, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 597
    iget-object v11, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 598
    new-instance v11, Lcom/spo/npa_util/protocol/e/pEC03;

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v11, v15}, Lcom/spo/npa_util/protocol/e/pEC03;-><init>(Landroid/content/Context;)V

    .line 599
    .local v11, "ec03pack":Lcom/spo/npa_util/protocol/e/pEC03;
    invoke-virtual {v11, v4, v12, v13}, Lcom/spo/npa_util/protocol/e/pEC03;->EC03(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;Lcom/spo/npa_util/datas/e/EC03$EC03_RES;)I

    move-result v0

    .line 601
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->resetLicenseInfo()V

    .line 604
    if-gez v0, :cond_c

    .line 605
    iput-boolean v10, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->noDriverLicenceInfo:Z

    .line 606
    iput-boolean v10, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->haveDriverLicenceInfo:Z

    .line 608
    new-instance v10, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v16, v5

    .end local v5    # "totalData":Ljava/lang/String;
    .local v16, "totalData":Ljava/lang/String;
    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v10, v15, v0, v7, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    move-object v5, v10

    .line 610
    .local v5, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 611
    const/4 v7, -0x1

    return v7

    .line 614
    .end local v16    # "totalData":Ljava/lang/String;
    .local v5, "totalData":Ljava/lang/String;
    :cond_c
    move-object/from16 v16, v5

    .end local v5    # "totalData":Ljava/lang/String;
    .restart local v16    # "totalData":Ljava/lang/String;
    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetQueryType(I)I

    .line 615
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetAddress(Ljava/lang/String;)I

    .line 616
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getAddrPolName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetAddrPolName(Ljava/lang/String;)I

    .line 617
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getAllCnt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetAllCnt(I)I

    .line 618
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getCancelDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetCancelDate(Ljava/lang/String;)I

    .line 619
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getDisobeyDesc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetDisobeyDesc(Ljava/lang/String;)I

    .line 620
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getEfficDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetEfficDate(Ljava/lang/String;)I

    .line 621
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getLicInfo2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicAddMessage(Ljava/lang/String;)I

    .line 622
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getLicCnt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicCnt(Ljava/lang/String;)I

    .line 623
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getLicCon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicCon(Ljava/lang/String;)I

    .line 624
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getLicHinName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicHinName(Ljava/lang/String;)I

    .line 625
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getLicInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicInfo(Ljava/lang/String;)I

    .line 626
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getLicNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicNo(Ljava/lang/String;)I

    .line 627
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getLicNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getLicCnt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetFullLiceNumber(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getLicOpt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicOpt(Ljava/lang/String;)I

    .line 630
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getLicPho()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetLicPho(Ljava/lang/String;)I

    .line 631
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetName(Ljava/lang/String;)I

    .line 632
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getNationName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetNationName(Ljava/lang/String;)I

    .line 633
    invoke-virtual {v12}, Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;->getReadCnt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetOffset(I)I

    .line 634
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetRegNo(Ljava/lang/String;)I

    .line 635
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getStopFrom()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetStopFrom(Ljava/lang/String;)I

    .line 636
    invoke-virtual {v13}, Lcom/spo/npa_util/datas/e/EC03$EC03_RES;->getStopUntil()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetStopUntil(Ljava/lang/String;)I

    .line 638
    sget-object v5, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_ab01:Lcom/spo/npa_util/datas/a/AB01$AB01_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/a/AB01$AB01_RES;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetAccountNo(Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetRegNo(Ljava/lang/String;)I

    .line 640
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicNo()Ljava/lang/String;

    move-result-object v5

    .line 641
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicCnt()Ljava/lang/String;

    move-result-object v7

    .line 640
    invoke-static {v5, v7}, Lcom/spo/service/SPO_ETC/Ticker;->SetFullLiceNumber(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicCon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetLicCon(Ljava/lang/String;)I

    .line 643
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetName(Ljava/lang/String;)I

    .line 644
    sget-object v5, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_ab01:Lcom/spo/npa_util/datas/a/AB01$AB01_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/a/AB01$AB01_RES;->getDepartName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetPoliceName(Ljava/lang/String;)V

    .end local v6    # "szArea":Ljava/lang/String;
    .end local v8    # "szLicNo":Ljava/lang/String;
    .end local v9    # "szLiceAllNum":Ljava/lang/String;
    .end local v11    # "ec03pack":Lcom/spo/npa_util/protocol/e/pEC03;
    .end local v12    # "req3":Lcom/spo/npa_util/datas/e/EC03$EC03_REQ;
    .end local v13    # "res3":Lcom/spo/npa_util/datas/e/EC03$EC03_RES;
    .end local v14    # "szReNum":Ljava/lang/String;
    .end local v16    # "totalData":Ljava/lang/String;
    goto/16 :goto_0

    .line 484
    :cond_d
    :goto_6
    nop

    .line 487
    new-instance v5, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    invoke-direct {v5}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;-><init>()V

    .line 488
    .local v5, "HC01_req":Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;
    new-instance v6, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;

    invoke-direct {v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;-><init>()V

    .line 490
    .local v6, "HC01_res":Lcom/spo/npa_util/datas/e/HC01$HC01_RES;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 491
    .local v7, "c":Ljava/util/Calendar;
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    .line 493
    .local v11, "t":Ljava/util/Date;
    const-string v12, "0"

    invoke-virtual {v5, v12}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setYoGubun(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v4}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setTelNo(Ljava/lang/String;)V

    .line 495
    sget-object v12, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v12}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUserName(Ljava/lang/String;)V

    .line 496
    const-string v12, ""

    invoke-virtual {v5, v12}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUserRegno(Ljava/lang/String;)V

    .line 497
    iget-object v12, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setPurposes(Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarOwnerRegNo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setJUMIN_NO(Ljava/lang/String;)V

    .line 499
    const-string v12, ""

    invoke-virtual {v5, v12}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setLICENSE_NO(Ljava/lang/String;)V

    .line 500
    const-string v12, ""

    invoke-virtual {v5, v12}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setDRV_NM(Ljava/lang/String;)V

    .line 501
    const-string v12, "%04d%02d%02d"

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    add-int/lit8 v15, v15, -0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v10

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setSTART_DT(Ljava/lang/String;)V

    .line 502
    const-string v12, "%04d%02d%02d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/Date;->getYear()I

    move-result v13

    add-int/lit16 v13, v13, 0x76c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-virtual {v11}, Ljava/util/Date;->getMonth()I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v14

    invoke-virtual {v11}, Ljava/util/Date;->getDate()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setEND_DT(Ljava/lang/String;)V

    .line 503
    sget-object v8, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUSR_ID(Ljava/lang/String;)V

    .line 505
    if-ne v2, v14, :cond_e

    .line 506
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarOwnerRegNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setJUMIN_NO(Ljava/lang/String;)V

    goto :goto_7

    .line 508
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "_regino"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setJUMIN_NO(Ljava/lang/String;)V

    .line 510
    :goto_7
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUserName(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v3, v4, v5, v6}, Lcom/spo/npa_util/protocol/e/pHC01;->HC01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;Lcom/spo/npa_util/datas/e/HC01$HC01_RES;)I

    move-result v0

    .line 513
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->resetLicenseInfo()V

    .line 516
    if-gez v0, :cond_10

    .line 517
    iput-boolean v10, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->noDriverLicenceInfo:Z

    .line 518
    iput-boolean v10, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->haveDriverLicenceInfo:Z

    .line 521
    const/16 v8, -0xbc1

    if-eq v0, v8, :cond_f

    const/16 v8, -0xbba

    if-eq v0, v8, :cond_f

    .line 522
    new-instance v8, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v12, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v8, v9, v0, v10, v12}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 523
    .local v8, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 524
    const/4 v9, -0x1

    return v9

    .line 521
    .end local v8    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_f
    nop

    .line 530
    new-instance v8, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v12, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    const/4 v13, 0x0

    invoke-direct {v8, v9, v0, v13, v12}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 531
    .restart local v8    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 532
    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->a:Landroid/os/Handler;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 534
    .end local v8    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->getJUMIN_NO()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetRegNo(Ljava/lang/String;)I

    .line 535
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/spo/service/SPO_ETC/Ticker;->SetRegNo(Ljava/lang/String;)I

    goto :goto_9

    .line 538
    :cond_10
    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 539
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_8
    invoke-virtual {v6}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getCount()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 541
    new-instance v9, Lcom/spo/service/SPO_ETC/SPOLicenseArray;

    invoke-direct {v9}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;-><init>()V

    .line 543
    .local v9, "items":Lcom/spo/service/SPO_ETC/SPOLicenseArray;
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICENSE_NO(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICENSE_NO(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getRESIDENT_NAME(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setRESIDENT_NAME(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICENSE_CNT(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICENSE_CNT(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getHAND_DATE(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setHAND_DATE(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICENSE_OPT(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICENSE_OPT(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getSTATUS(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setSTATUS(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getCANCEL_DATE(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setCANCEL_DATE(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLICN_CON_NM(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLICN_CON_NM(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getLS_FLG(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setLS_FLG(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getJUMIN(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setJUMIN(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getADDR_CODE(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setADDR_CODE(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getRESIDENT_ADDR(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setRESIDENT_ADDR(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_RES;->getEFFICACY_DATE(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->setEFFICACY_DATE(Ljava/lang/String;)V

    .line 557
    iget-object v12, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->license_items:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .end local v9    # "items":Lcom/spo/service/SPO_ETC/SPOLicenseArray;
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 562
    .end local v5    # "HC01_req":Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;
    .end local v6    # "HC01_res":Lcom/spo/npa_util/datas/e/HC01$HC01_RES;
    .end local v7    # "c":Ljava/util/Calendar;
    .end local v8    # "i":I
    .end local v11    # "t":Ljava/util/Date;
    :cond_11
    :goto_9
    nop

    .line 726
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->settingTab2Data()V

    .line 728
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_12

    .line 730
    return v0

    .line 733
    :cond_12
    new-instance v5, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    .line 734
    .local v5, "req_ON03":Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;
    new-instance v6, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v6}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;-><init>()V

    iput-object v6, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 736
    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 737
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uc790\ub3d9\uc870\ud68c_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 739
    new-instance v6, Lcom/spo/npa_util/datas/b/BX08$BX08_REQ;

    invoke-direct {v6}, Lcom/spo/npa_util/datas/b/BX08$BX08_REQ;-><init>()V

    .line 740
    .local v6, "bx08_req":Lcom/spo/npa_util/datas/b/BX08$BX08_REQ;
    new-instance v7, Lcom/spo/npa_util/datas/b/BX08$BX08_RES;

    invoke-direct {v7}, Lcom/spo/npa_util/datas/b/BX08$BX08_RES;-><init>()V

    .line 750
    .local v7, "bx08_res":Lcom/spo/npa_util/datas/b/BX08$BX08_RES;
    const-string v8, "2"

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 753
    if-eqz p1, :cond_13

    .line 754
    const-string v8, "C"

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_b

    .line 756
    :cond_13
    const-string v8, "A"

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    .line 759
    :goto_b
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setRegNo(Ljava/lang/String;)I

    .line 760
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setUserName(Ljava/lang/String;)I

    .line 765
    const/4 v8, 0x0

    .line 766
    .end local v0    # "nResult":I
    .local v8, "nResult":I
    invoke-static {v5}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 767
    invoke-static {v5}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 771
    const-wide/16 v11, 0x64

    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :goto_c
    goto :goto_d

    .line 772
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 773
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_c

    .line 776
    :cond_14
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I

    move-result v8

    .line 778
    if-ltz v8, :cond_15

    .line 779
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->getON03_res_bon()Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto :goto_d

    .line 778
    :cond_15
    nop

    .line 784
    :goto_d
    if-gez v8, :cond_16

    .line 785
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v11, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 787
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 788
    return v8

    .line 791
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_16
    iget v0, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->checkCarType:I

    const/16 v9, 0xb

    if-ne v0, v9, :cond_1a

    iget-boolean v0, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->haveDriverLicenceInfo:Z

    if-nez v0, :cond_1a

    .line 796
    new-instance v0, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;-><init>()V

    iput-object v0, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    .line 797
    new-instance v0, Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;-><init>()V

    iput-object v0, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->req_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    .line 800
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->req_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;->setRegNo(Ljava/lang/String;)I

    .line 801
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo2:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v0, v11

    .line 804
    new-instance v0, Lcom/spo/npa_util/protocol/f/pFC02;

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v9}, Lcom/spo/npa_util/protocol/f/pFC02;-><init>(Landroid/content/Context;)V

    .line 805
    .local v0, "fc02pack":Lcom/spo/npa_util/protocol/f/pFC02;
    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->req_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    iget-object v11, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    invoke-virtual {v0, v4, v9, v11}, Lcom/spo/npa_util/protocol/f/pFC02;->FC02(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;Lcom/spo/npa_util/datas/f/FC02$FC02_RES;)I

    move-result v8

    .line 807
    if-gez v8, :cond_17

    .line 808
    new-instance v9, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v11, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v12, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    const/4 v13, 0x0

    invoke-direct {v9, v11, v8, v13, v12}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 809
    .local v9, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    goto :goto_e

    .line 807
    .end local v9    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_17
    nop

    .line 812
    :goto_e
    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    invoke-virtual {v9}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getCount()I

    move-result v9

    const/4 v11, 0x1

    if-ge v9, v11, :cond_18

    goto :goto_10

    .line 815
    :cond_18
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v11, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v9, v11}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    .line 816
    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    invoke-virtual {v9}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getCount()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    .line 817
    .local v9, "addressList":[Ljava/lang/String;
    iget-object v11, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    const-string v12, "\uc8fc\uc18c\uc120\ud0dd"

    invoke-virtual {v11, v12}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 819
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_f
    iget-object v12, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    invoke-virtual {v12}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getCount()I

    move-result v12

    if-ge v11, v12, :cond_19

    .line 820
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    invoke-virtual {v13, v11}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getName(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->res_fc02:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    invoke-virtual {v13, v11}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getAddress(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    .line 819
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 822
    .end local v11    # "i":I
    :cond_19
    iget-object v11, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    new-instance v12, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$9;

    invoke-direct {v12, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$9;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-virtual {v11, v9, v12}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 834
    iget-object v11, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->showSpinner:Landroid/os/Handler;

    invoke-virtual {v11, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 836
    .end local v9    # "addressList":[Ljava/lang/String;
    :goto_10
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/spo/service/SPO_ETC/Ticker;->SetName(Ljava/lang/String;)I

    .line 837
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/spo/service/SPO_ETC/Ticker;->SetAddress(Ljava/lang/String;)I

    goto :goto_11

    .line 791
    .end local v0    # "fc02pack":Lcom/spo/npa_util/protocol/f/pFC02;
    :cond_1a
    nop

    .line 840
    :goto_11
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/spo/npa_util/datas/b/BX08$BX08_REQ;->setRegNo(Ljava/lang/String;)I

    .line 841
    new-instance v0, Lcom/spo/npa_util/protocol/b/pBX08;

    invoke-direct {v0}, Lcom/spo/npa_util/protocol/b/pBX08;-><init>()V

    .line 842
    .local v0, "bx08pack":Lcom/spo/npa_util/protocol/b/pBX08;
    invoke-virtual {v0, v4, v6, v7}, Lcom/spo/npa_util/protocol/b/pBX08;->BX08(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/b/BX08$BX08_REQ;Lcom/spo/npa_util/datas/b/BX08$BX08_RES;)I

    move-result v8

    .line 844
    if-gez v8, :cond_1b

    .line 845
    new-instance v9, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v11, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v12, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v9, v10, v8, v11, v12}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 846
    .local v9, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 847
    return v8

    .line 850
    .end local v9    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1b
    invoke-virtual {v7}, Lcom/spo/npa_util/datas/b/BX08$BX08_RES;->getCount()I

    move-result v9

    if-lez v9, :cond_1c

    .line 851
    const-string v9, "\uae30\uc874 %d\uac74\uc758 \ud1b5\uace0\uc11c \ubc1c\ubd80 \uac74\uc218\uac00 \uc788\uc2b5\ub2c8\ub2e4"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/b/BX08$BX08_RES;->getCount()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->szErrorContent:Ljava/lang/String;

    goto :goto_12

    .line 850
    :cond_1c
    nop

    .line 857
    :goto_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicNo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicCnt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/spo/npa_util/ZXConvert;->ConvertFullLicNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\uc5f0\uc2b5"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 859
    new-instance v9, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    const-string v11, "\uc54c\ub9bc"

    const v12, 0x7f0e008c

    invoke-virtual {v1, v12}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 860
    .restart local v9    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    goto :goto_13

    .line 857
    .end local v9    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1d
    nop

    .line 862
    :goto_13
    return v8
.end method

.method private processing_ALCOHOL_LICENSE(Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;)I
    .locals 11
    .param p1, "req"    # Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;

    .line 867
    new-instance v0, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    .line 869
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 870
    .local v0, "headerinfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v1, Lcom/spo/npa_util/protocol/b/pBZ09;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/b/pBZ09;-><init>(Landroid/content/Context;)V

    .line 871
    .local v1, "packet":Lcom/spo/npa_util/protocol/b/pBZ09;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v1, v0, p1, v2}, Lcom/spo/npa_util/protocol/b/pBZ09;->BZ09(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;)I

    move-result v2

    .line 874
    .local v2, "nResult":I
    if-gez v2, :cond_0

    .line 875
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 876
    .local v3, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 877
    return v2

    .line 880
    .end local v3    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getLicenseNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 881
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->processing_alcohol_force()V

    .line 882
    const/4 v3, -0x1

    return v3

    .line 883
    :cond_1
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getLicenseStop()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 885
    const-string v3, "3"

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setUnlidriFlag(Ljava/lang/String;)I

    .line 886
    const-string v3, "2"

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setMooJungFlag(Ljava/lang/String;)I

    .line 887
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->processing_alcohol_licence_final()V

    .line 888
    return v4

    .line 890
    :cond_2
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->processing_alcohol_licence_final()V

    .line 891
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    sget-object v7, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING226:Ljava/lang/String;

    sget-object v8, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING382:Ljava/lang/String;

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->hnd_noLicense:Landroid/os/Handler;

    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    .line 894
    .restart local v3    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 895
    return v4
.end method

.method private processing_alcohol_force()V
    .locals 10

    .line 964
    new-instance v0, Lcom/spo/npa_util/datas/b/BZ08$BZ08_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/b/BZ08$BZ08_RES;-><init>()V

    .line 965
    .local v0, "bz08_res":Lcom/spo/npa_util/datas/b/BZ08$BZ08_RES;
    new-instance v1, Lcom/spo/npa_util/datas/b/BZ10$BZ10_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/b/BZ10$BZ10_RES;-><init>()V

    .line 967
    .local v1, "bz10_res":Lcom/spo/npa_util/datas/b/BZ10$BZ10_RES;
    new-instance v2, Lcom/spo/npa_util/protocol/b/pBZ08;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/b/pBZ08;-><init>(Landroid/content/Context;)V

    .line 968
    .local v2, "pack":Lcom/spo/npa_util/protocol/b/pBZ08;
    new-instance v3, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 970
    .local v3, "headerinfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    invoke-virtual {v2, v3, v0}, Lcom/spo/npa_util/protocol/b/pBZ08;->BZ08(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/b/BZ08$BZ08_RES;)I

    move-result v4

    .line 972
    .local v4, "nResult":I
    if-gez v4, :cond_0

    .line 973
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 975
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 976
    return-void

    .line 978
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    new-instance v5, Lcom/spo/npa_util/protocol/b/pBZ10;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/spo/npa_util/protocol/b/pBZ10;-><init>(Landroid/content/Context;)V

    .line 979
    .local v5, "bz10pack":Lcom/spo/npa_util/protocol/b/pBZ10;
    invoke-virtual {v5, v3, v1}, Lcom/spo/npa_util/protocol/b/pBZ10;->BZ10(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/b/BZ10$BZ10_RES;)I

    move-result v4

    .line 980
    if-gez v4, :cond_1

    .line 981
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v6, v7, v4, v8, v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 983
    .local v6, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 984
    return-void

    .line 986
    .end local v6    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1
    return-void
.end method

.method private processing_alcohol_licence_3()V
    .locals 1

    .line 900
    const-string v0, "1"

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setUnlidriFlag(Ljava/lang/String;)I

    .line 901
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->send_alcohol_licence_Result()V

    .line 902
    return-void
.end method

.method private processing_alcohol_licence_final()V
    .locals 11

    .line 905
    invoke-static {}, Lcom/spo/service/SPO_ETC/AlocholTicker;->getResidentNo()Ljava/lang/String;

    move-result-object v0

    .line 906
    .local v0, "m_szRegno":Ljava/lang/String;
    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 907
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 908
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 909
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 910
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    const-string v1, "2"

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setSex(Ljava/lang/String;)I

    goto :goto_1

    .line 909
    :cond_1
    goto :goto_0

    .line 908
    :cond_2
    goto :goto_0

    .line 907
    :cond_3
    goto :goto_0

    .line 906
    :cond_4
    nop

    .line 911
    :goto_0
    const-string v1, "1"

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setSex(Ljava/lang/String;)I

    .line 916
    :goto_1
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getLicnConCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/ZXConvert;->ConvertAlocholLicInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setLicnConCode(Ljava/lang/String;)I

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getAddrExmCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getLicenseNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setLicenseNo(Ljava/lang/String;)I

    .line 918
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getLicenseOpt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setLicenseOpt(Ljava/lang/String;)I

    .line 919
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getAddrExmCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setAddrExmCode(Ljava/lang/String;)I

    .line 920
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getAddrCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setAddrCode(Ljava/lang/String;)I

    .line 921
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getAddrHo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setHo(Ljava/lang/String;)I

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getAddrCdName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getAddrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setResidentAddr(Ljava/lang/String;)I

    .line 923
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getLicenseStop()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setLicenseStop(Ljava/lang/String;)I

    .line 924
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getLicenseYear()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setLicenseYear(Ljava/lang/String;)I

    .line 925
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setSex(Ljava/lang/String;)I

    .line 926
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getAddrName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setDrvAddr(Ljava/lang/String;)I

    .line 927
    const-string v1, ""

    .line 928
    .local v1, "szJibunFormat":Ljava/lang/String;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getAddrBunji()Ljava/lang/String;

    move-result-object v2

    .line 929
    .local v2, "szJiFormat":Ljava/lang/String;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getAddrHo()Ljava/lang/String;

    move-result-object v3

    .line 930
    .local v3, "szbunFormat":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .local v4, "szSpace":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_6

    .line 932
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    if-ge v5, v7, :cond_5

    .line 933
    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    goto :goto_3

    .line 931
    .end local v5    # "i":I
    :cond_6
    nop

    .line 936
    :goto_3
    const-string v5, "%s%s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v10

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 937
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v5

    .line 938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v6, :cond_8

    .line 939
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    if-ge v5, v8, :cond_7

    .line 940
    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    goto :goto_5

    .line 938
    .end local v5    # "i":I
    :cond_8
    nop

    .line 943
    :goto_5
    const-string v5, "%s%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 944
    const-string v5, "%s%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 945
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setAddrBunji(Ljava/lang/String;)I

    .line 946
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getAddrSan()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setDrvAddrSan(Ljava/lang/String;)I

    .line 947
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_res:Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/b/BZ09$BZ09_RES;->getAddrName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/AlocholTicker;->setAddrCdName(Ljava/lang/String;)I

    .line 948
    return-void
.end method

.method private removeMainView()V
    .locals 2

    .line 1163
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->vv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vv.getChildCount() rv ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->vv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->vv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1163
    :cond_0
    nop

    .line 1167
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->vv:Landroid/view/ViewGroup;

    .line 1168
    return-void
.end method

.method private resetLicenseInfo()V
    .locals 2

    .line 1987
    const-string v0, ""

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetRegNo(Ljava/lang/String;)I

    .line 1988
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/spo/service/SPO_ETC/Ticker;->SetFullLiceNumber(Ljava/lang/String;Ljava/lang/String;)I

    .line 1989
    const-string v0, ""

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetLicCon(Ljava/lang/String;)I

    .line 1990
    const-string v0, ""

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetName(Ljava/lang/String;)I

    .line 1991
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_ab01:Lcom/spo/npa_util/datas/a/AB01$AB01_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/a/AB01$AB01_RES;->getDepartName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetPoliceName(Ljava/lang/String;)V

    .line 1992
    const-string v0, ""

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetAddress(Ljava/lang/String;)I

    .line 1993
    return-void
.end method

.method private send_alcohol_licence_Result()V
    .locals 5

    .line 952
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->isBZ09ok:Z

    if-nez v0, :cond_0

    .line 953
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    const/16 v2, -0x71a

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 954
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 956
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto :goto_0

    .line 957
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 958
    .local v0, "i":Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->setResult(ILandroid/content/Intent;)V

    .line 960
    .end local v0    # "i":Landroid/content/Intent;
    :goto_0
    return-void
.end method

.method private setMainView(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "_v"    # Landroid/view/ViewGroup;

    .line 1171
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->vv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1172
    return-void

    .line 1174
    :cond_0
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->vv:Landroid/view/ViewGroup;

    .line 1175
    return-void
.end method

.method private settingTab2Data()V
    .locals 7

    .line 1212
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->haveLicenceInfoYN()Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->checkCarType:I

    if-eq v0, v1, :cond_0

    .line 1213
    return-void

    .line 1212
    :cond_0
    nop

    .line 1214
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->haveDriverLicenceInfo:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->checkCarType:I

    if-ne v0, v1, :cond_1

    .line 1215
    return-void

    .line 1214
    :cond_1
    nop

    .line 1218
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->noDriverLicenceInfo:Z

    const/16 v1, 0xd

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 1220
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_1

    .line 1220
    :cond_2
    nop

    .line 1225
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_1

    .line 1257
    :cond_3
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 1259
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1260
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v5

    .line 1263
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 1262
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 1259
    :cond_4
    nop

    .line 1265
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1268
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicCnt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/ZXConvert;->ConvertFullLicNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 1269
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicCon(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/ZXConvert;->GetLinceseCon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 1270
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicHinName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 1271
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicOpt(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 1272
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetEfficDate(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1273
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetNationName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1274
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1276
    :goto_1
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshTab2:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1277
    return-void
.end method

.method private settingTab3Data()V
    .locals 11

    .line 1283
    new-instance v0, Lcom/spo/npa_util/datas/e/EC04$EC04_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/e/EC04$EC04_REQ;-><init>()V

    .line 1284
    .local v0, "req4":Lcom/spo/npa_util/datas/e/EC04$EC04_REQ;
    new-instance v1, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    .line 1285
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/e/EC04$EC04_REQ;->setLicNo(Ljava/lang/String;)I

    .line 1286
    new-instance v1, Lcom/spo/npa_util/protocol/e/pEC04;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/e/pEC04;-><init>(Landroid/content/Context;)V

    .line 1287
    .local v1, "pack":Lcom/spo/npa_util/protocol/e/pEC04;
    new-instance v2, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 1288
    .local v2, "headinfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    const/4 v3, 0x0

    .line 1290
    .local v3, "nResult":I
    iget-boolean v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bSearch:Z

    if-nez v4, :cond_4

    .line 1291
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-virtual {v1, v2, v0, v4}, Lcom/spo/npa_util/protocol/e/pEC04;->EC04(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/e/EC04$EC04_REQ;Lcom/spo/npa_util/datas/e/EC04$EC04_RES;)I

    move-result v3

    .line 1292
    const/4 v4, 0x0

    if-gez v3, :cond_1

    .line 1293
    const/16 v5, -0xc85

    if-ne v3, v5, :cond_0

    .line 1294
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-virtual {v5, v4}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->setPnt1(S)V

    .line 1295
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-virtual {v5, v4}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->setPnt2(S)V

    .line 1296
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-virtual {v5, v4}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->setPnt3(S)V

    goto :goto_0

    .line 1299
    :cond_0
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 1301
    .local v4, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1302
    return-void

    .line 1292
    .end local v4    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1
    nop

    .line 1306
    :goto_0
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->yearBadScore:[Ljava/lang/String;

    const-string v6, "%d \uc810"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-virtual {v9}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->getPnt1()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 1307
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->yearBadScore:[Ljava/lang/String;

    const-string v6, "%d \uc810"

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-virtual {v9}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->getPnt2()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1308
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->yearBadScore:[Ljava/lang/String;

    const/4 v6, 0x2

    const-string v8, "%d \uc810"

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-virtual {v10}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->getPnt3()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 1310
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshTab4_List1:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1312
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->getCount()I

    move-result v5

    .line 1313
    .local v5, "nCount":I
    if-gtz v5, :cond_2

    .line 1314
    iput-boolean v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bSearch:Z

    .line 1315
    return-void

    .line 1317
    :cond_2
    new-array v6, v5, [Ljava/lang/String;

    iput-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreListTitle:[Ljava/lang/String;

    .line 1318
    new-array v6, v5, [Ljava/lang/String;

    iput-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreList:[Ljava/lang/String;

    .line 1319
    new-array v6, v5, [Ljava/lang/String;

    iput-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreList2:[Ljava/lang/String;

    .line 1320
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_3

    .line 1326
    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreListTitle:[Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-virtual {v10, v6}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->getInformPnt(I)S

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 1327
    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreList:[Ljava/lang/String;

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-virtual {v9, v6}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->getResultCodeString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 1328
    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->BadScoreList2:[Ljava/lang/String;

    iget-object v9, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->ec04_res:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    invoke-virtual {v9, v6}, Lcom/spo/npa_util/datas/e/EC04$EC04_RES;->getFirstInformDate(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/spo/npa_util/ZXConvert;->ChangeExpressionDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 1320
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1331
    .end local v6    # "i":I
    :cond_3
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshTab4_List2:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1332
    iput-boolean v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bSearch:Z

    goto :goto_2

    .line 1290
    .end local v5    # "nCount":I
    :cond_4
    nop

    .line 1334
    :goto_2
    return-void
.end method

.method private settingTab4Data()V
    .locals 8

    .line 1553
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->haveLicenceInfoYN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1554
    return-void

    .line 1556
    :cond_0
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicPho()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1557
    new-instance v0, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;-><init>()V

    .line 1558
    .local v0, "HC02_req":Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;
    new-instance v1, Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/f/HC02$HC02_RES;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC02_res:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    .line 1560
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetFullLiceNumber(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;->setLICENSE_NO(Ljava/lang/String;)V

    .line 1561
    new-instance v1, Lcom/spo/npa_util/protocol/f/pHC02;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/f/pHC02;-><init>(Landroid/content/Context;)V

    .line 1562
    .local v1, "pack":Lcom/spo/npa_util/protocol/f/pHC02;
    new-instance v2, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 1563
    .local v2, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC02_res:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    invoke-virtual {v1, v2, v0, v3}, Lcom/spo/npa_util/protocol/f/pHC02;->HC02(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;Lcom/spo/npa_util/datas/f/HC02$HC02_RES;)I

    move-result v3

    .line 1564
    .local v3, "nResult":I
    if-gez v3, :cond_1

    .line 1565
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 1567
    .local v4, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1568
    return-void

    .line 1570
    .end local v4    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshTab4:Landroid/os/Handler;

    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1571
    .end local v0    # "HC02_req":Lcom/spo/npa_util/datas/f/HC02$HC02_REQ;
    .end local v1    # "pack":Lcom/spo/npa_util/protocol/f/pHC02;
    .end local v2    # "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    .end local v3    # "nResult":I
    goto :goto_0

    .line 1572
    :cond_2
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    const-string v2, "\ud655\uc778"

    const-string v3, "\ud574\ub2f9 \uba74\ud5c8\uc5d0 \ub4f1\ub85d\ub41c \uc0ac\uc9c4\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 1574
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1576
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :goto_0
    return-void
.end method

.method private show1()V
    .locals 2

    .line 994
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->setTabWidget()V

    .line 997
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tab2()V

    .line 998
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tab3()V

    .line 999
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tab4()V

    .line 1000
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tab5()V

    .line 1001
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tv_title:Landroid/widget/TextView;

    const-string v1, "\uad50\ud1b5 \ub2e8\uc18d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$10;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addPreNextButton()V

    .line 1043
    return-void
.end method

.method private show_ALCOHOL_LICENSE()V
    .locals 2

    .line 1143
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->setTabWidget()V

    .line 1146
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tab2()V

    .line 1147
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tab3()V

    .line 1148
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tab4()V

    .line 1149
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tab5()V

    .line 1151
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register2:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$15;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$15;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addDrinkingPreNextButton()V

    .line 1160
    return-void
.end method

.method private tab2()V
    .locals 6

    .line 1179
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->haveDriverLicenceInfo:Z

    if-nez v0, :cond_0

    .line 1180
    return-void

    .line 1183
    :cond_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1184
    .local v0, "index1":[Ljava/lang/String;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1185
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->licenceinfo:[Ljava/lang/String;

    goto :goto_0

    .line 1184
    :cond_1
    nop

    .line 1189
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    .line 1191
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    new-instance v2, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v3, "\uc131\uba85"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    new-instance v2, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v3, "\uc8fc\ubbfc\ubc88\ud638"

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    new-instance v2, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v3, "\uba74\ud5c8\ubc88\ud638"

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    new-instance v2, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v3, "\uba74\ud5c8\uc885\ubcc4"

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    new-instance v2, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v3, "\uba74\ud5c8\uc870\uac74"

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    new-instance v2, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v3, "\uba74\ud5c8\uc0c1\ud0dc"

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    new-instance v2, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v3, "\uc801\uac80\uc77c\uc790"

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    new-instance v2, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v3, "\uad6d\uc801\uba85"

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    new-instance v2, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    const-string v3, "\uc8fc\uc18c"

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    new-instance v1, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapterTab2:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    .line 1203
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1204
    .local v1, "linearLayoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    const v2, 0x7f09026d

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 1205
    .local v2, "mRecyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1206
    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 1207
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapterTab2:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1208
    return-void
.end method

.method private tab3()V
    .locals 0

    .line 1280
    return-void
.end method

.method private tab4()V
    .locals 0

    .line 1550
    return-void
.end method

.method private tab5()V
    .locals 0

    .line 1580
    return-void
.end method


# virtual methods
.method public NOLicenceInfoInfo()Z
    .locals 2

    .line 1656
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->noDriverLicenceInfo:Z

    if-nez v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->hand_NoLicenceInfo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1659
    return v1

    .line 1661
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 0

    .line 1956
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->finish()V

    .line 1957
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1950
    invoke-static {}, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->resetTimer()V

    goto :goto_0

    .line 1949
    :cond_0
    nop

    .line 1952
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public haveLicenceInfoYN()Z
    .locals 2

    .line 1635
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->haveDriverLicenceInfo:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->checkCarType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->hand_haveLicenceInfoYN:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1638
    return v1

    .line 1635
    :cond_0
    nop

    .line 1640
    const/4 v0, 0x1

    return v0
.end method

.method public inputAddreass(Ljava/lang/String;)I
    .locals 17
    .param p1, "sb"    # Ljava/lang/String;

    .line 1810
    move-object/from16 v0, p0

    new-instance v1, Lcom/spo/npa_util/protocol/f/pFC01;

    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/f/pFC01;-><init>(Landroid/content/Context;)V

    .line 1811
    .local v1, "pack":Lcom/spo/npa_util/protocol/f/pFC01;
    new-instance v2, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v3, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 1812
    .local v2, "headinfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetFullLiceNumber(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-lez v4, :cond_2

    .line 1814
    new-instance v4, Lcom/spo/npa_util/datas/f/FC01$FC01_REQ;

    invoke-direct {v4}, Lcom/spo/npa_util/datas/f/FC01$FC01_REQ;-><init>()V

    .line 1815
    .local v4, "fc01_req":Lcom/spo/npa_util/datas/f/FC01$FC01_REQ;
    new-instance v8, Lcom/spo/npa_util/datas/f/FC01$FC01_RES;

    invoke-direct {v8}, Lcom/spo/npa_util/datas/f/FC01$FC01_RES;-><init>()V

    .line 1816
    .local v8, "fc01_res":Lcom/spo/npa_util/datas/f/FC01$FC01_RES;
    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetFullLiceNumber(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/spo/npa_util/datas/f/FC01$FC01_REQ;->setLicNo(Ljava/lang/String;)I

    .line 1817
    invoke-virtual {v1, v2, v4, v8}, Lcom/spo/npa_util/protocol/f/pFC01;->FC01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/f/FC01$FC01_REQ;Lcom/spo/npa_util/datas/f/FC01$FC01_RES;)I

    move-result v3

    .line 1818
    .local v3, "nResult":I
    if-gez v3, :cond_0

    .line 1819
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v9, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v6, v7, v3, v5, v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    move-object v5, v6

    .line 1821
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1822
    return v3

    .line 1825
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    invoke-virtual {v8}, Lcom/spo/npa_util/datas/f/FC01$FC01_RES;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetAddress(Ljava/lang/String;)I

    .line 1826
    invoke-virtual {v8}, Lcom/spo/npa_util/datas/f/FC01$FC01_RES;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetName(Ljava/lang/String;)I

    .line 1827
    invoke-virtual {v8}, Lcom/spo/npa_util/datas/f/FC01$FC01_RES;->getRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetRegNo(Ljava/lang/String;)I

    .line 1828
    const-string v5, "N"

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetManfactFlag(Ljava/lang/String;)V

    .line 1829
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "_regino"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1830
    .local v5, "regno":Ljava/lang/String;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->checkNeedPassport()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1831
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v11, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    const-string v12, "\ud655\uc778"

    const-string v13, "\uc678\uad6d\uc778 \uc785\ub2c8\ub2e4. \uc5ec\uad8c \ubc88\ud638\ub97c \uc785\ub825\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    iget-object v14, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->passportHandler:Landroid/os/Handler;

    iget-object v15, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    .line 1834
    .local v7, "daa":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1836
    return v6

    .line 1830
    .end local v7    # "daa":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1
    nop

    .line 1840
    return v7

    .line 1842
    .end local v3    # "nResult":I
    .end local v4    # "fc01_req":Lcom/spo/npa_util/datas/f/FC01$FC01_REQ;
    .end local v5    # "regno":Ljava/lang/String;
    .end local v8    # "fc01_res":Lcom/spo/npa_util/datas/f/FC01$FC01_RES;
    :cond_2
    new-instance v3, Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;-><init>()V

    .line 1843
    .local v3, "fc02_req":Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;
    new-instance v4, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    invoke-direct {v4}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;-><init>()V

    .line 1844
    .local v4, "fc02_res":Lcom/spo/npa_util/datas/f/FC02$FC02_RES;
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;->setRegNo(Ljava/lang/String;)I

    .line 1845
    new-instance v8, Lcom/spo/npa_util/protocol/f/pFC02;

    iget-object v9, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/spo/npa_util/protocol/f/pFC02;-><init>(Landroid/content/Context;)V

    .line 1846
    .local v8, "fc02pack":Lcom/spo/npa_util/protocol/f/pFC02;
    invoke-virtual {v8, v2, v3, v4}, Lcom/spo/npa_util/protocol/f/pFC02;->FC02(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/f/FC02$FC02_REQ;Lcom/spo/npa_util/datas/f/FC02$FC02_RES;)I

    move-result v9

    .line 1847
    .local v9, "nResult":I
    if-gez v9, :cond_3

    .line 1848
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v10, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v6, v7, v9, v5, v10}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    move-object v5, v6

    .line 1850
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1851
    return v9

    .line 1854
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_3
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getCount()I

    move-result v5

    const/4 v10, 0x1

    if-ge v5, v10, :cond_4

    .line 1855
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v12, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    const-string v13, "\ud655\uc778"

    const-string v14, "\ud574\ub2f9 \uba74\ud5c8\uc5d0 \uc8fc\uc18c\uc815\ubcf4\uac00 \uc5c6\uc2b5\ub2c8\ub2e4. \uc8fc\uc870,\uc2dc\ub97c \uc9c1\uc811 \uc785\ub825\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    iget-object v15, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->inputaddress:Landroid/os/Handler;

    iget-object v7, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    move-object v11, v5

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    .line 1858
    .local v5, "daa":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1859
    return v6

    .line 1863
    .end local v5    # "daa":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_4
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getCount()I

    move-result v5

    if-ne v5, v10, :cond_6

    .line 1864
    invoke-virtual {v4, v7}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetName(Ljava/lang/String;)I

    .line 1865
    invoke-virtual {v4, v7}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getAddress(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetAddress(Ljava/lang/String;)I

    .line 1866
    const-string v5, "N"

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Ticker;->SetManfactFlag(Ljava/lang/String;)V

    .line 1868
    invoke-direct/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->checkNeedPassport()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1870
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v11, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    const-string v12, "\ud655\uc778"

    const-string v13, "\uc678\uad6d\uc778 \uc785\ub2c8\ub2e4. \uc5ec\uad8c \ubc88\ud638\ub97c \uc785\ub825\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    iget-object v14, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->passportHandler:Landroid/os/Handler;

    iget-object v15, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    .line 1873
    .restart local v5    # "daa":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1875
    .end local v5    # "daa":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto :goto_1

    .line 1876
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->close(Ljava/lang/String;)V

    goto :goto_1

    .line 1880
    :cond_6
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getCount()I

    move-result v5

    if-le v5, v10, :cond_8

    .line 1881
    new-instance v5, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v10, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v5, v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    .line 1882
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getCount()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 1883
    .local v5, "addressList":[Ljava/lang/String;
    iget-object v10, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    const-string v11, "\uc8fc\uc18c\uc120\ud0dd"

    invoke-virtual {v10, v11}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1884
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-virtual {v4}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getCount()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 1885
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getAddress(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    .line 1884
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1887
    .end local v10    # "i":I
    :cond_7
    move-object/from16 v10, p1

    .line 1888
    .local v10, "finalSb":Ljava/lang/String;
    iget-object v11, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    new-instance v12, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$29;

    invoke-direct {v12, v0, v4, v10}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$29;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Lcom/spo/npa_util/datas/f/FC02$FC02_RES;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v12}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1901
    iget-object v11, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->showSpinner:Landroid/os/Handler;

    invoke-virtual {v11, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1880
    .end local v5    # "addressList":[Ljava/lang/String;
    .end local v10    # "finalSb":Ljava/lang/String;
    :cond_8
    nop

    .line 1906
    :goto_1
    return v6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 232
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 233
    const v0, 0x7f0b0115

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->setContentView(I)V

    .line 235
    sget-boolean v0, Lcom/spo/service/SPO_ETC/main;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    .line 237
    :cond_0
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    .line 238
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    .line 239
    const v0, 0x7f09032a

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->relative_no_license_text:Landroid/widget/RelativeLayout;

    .line 240
    const v0, 0x7f090324

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->relative_license_list:Landroid/widget/RelativeLayout;

    .line 242
    const v0, 0x7f0903f7

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tv_title:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->tv_title:Landroid/widget/TextView;

    const-string v1, "\uad50\ud1b5 \ub2e8\uc18d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 245
    .local v0, "btn_back":Landroid/widget/Button;
    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$2;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$2;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    const v1, 0x7f09011b

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register:Landroid/widget/Button;

    .line 252
    const v1, 0x7f09011c

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register2:Landroid/widget/Button;

    .line 253
    const v1, 0x7f0902e0

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->pre_licence_page:Landroid/widget/Button;

    .line 254
    const v1, 0x7f0902bf

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->next_licence_page:Landroid/widget/Button;

    .line 256
    const/16 v1, -0x63

    .line 257
    .local v1, "nSearchType":I
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->m_bNotiYN:Z

    .line 259
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    .line 260
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->registerReceiver()V

    .line 262
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesCd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesNm"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesCd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesCd:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesNm"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesNm:Ljava/lang/String;

    goto :goto_0

    .line 262
    :cond_1
    nop

    .line 266
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "check_car_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->checkCarType:I

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurposesCd : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // PurposesNm : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, " _stype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uc870\ud68c\ud0c0\uc785:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 271
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-ne v1, v2, :cond_2

    .line 274
    new-instance v7, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 276
    .local v7, "HeaderInfoHC01":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    const-string v8, "\uc815\ubcf4\uc870\ud68c->\uc8fc\ubbfc\ubc88\ud638"

    invoke-static {v8}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 277
    new-instance v8, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    invoke-direct {v8}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;-><init>()V

    iput-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    .line 279
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 280
    .local v8, "c":Ljava/util/Calendar;
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    .line 282
    .local v9, "t":Ljava/util/Date;
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    const-string v11, "0"

    invoke-virtual {v10, v11}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setYoGubun(Ljava/lang/String;)V

    .line 283
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    invoke-virtual {v7}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setTelNo(Ljava/lang/String;)V

    .line 284
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    sget-object v11, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v11}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUserName(Ljava/lang/String;)V

    .line 285
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    const-string v11, ""

    invoke-virtual {v10, v11}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUserRegno(Ljava/lang/String;)V

    .line 286
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    iget-object v11, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setPurposes(Ljava/lang/String;)V

    .line 287
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarOwnerRegNo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setJUMIN_NO(Ljava/lang/String;)V

    .line 288
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    const-string v11, ""

    invoke-virtual {v10, v11}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setLICENSE_NO(Ljava/lang/String;)V

    .line 289
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    const-string v11, ""

    invoke-virtual {v10, v11}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setDRV_NM(Ljava/lang/String;)V

    .line 290
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    const-string v11, "%04d%02d%02d"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setSTART_DT(Ljava/lang/String;)V

    .line 291
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    const-string v11, "%04d%02d%02d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/Date;->getYear()I

    move-result v12

    add-int/lit16 v12, v12, 0x76c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v5

    invoke-virtual {v9}, Ljava/util/Date;->getMonth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v9}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setEND_DT(Ljava/lang/String;)V

    .line 292
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->HC01_req:Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;

    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/e/HC01$HC01_REQ;->setUSR_ID(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->show1()V

    .line 295
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register2:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 300
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$3;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$3;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 308
    .local v2, "a":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 310
    .end local v2    # "a":Ljava/lang/Thread;
    .end local v7    # "HeaderInfoHC01":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    .end local v8    # "c":Ljava/util/Calendar;
    .end local v9    # "t":Ljava/util/Date;
    goto/16 :goto_5

    :cond_2
    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_8

    const/16 v7, 0x16

    if-eq v1, v7, :cond_8

    const/16 v7, 0x21

    if-ne v1, v7, :cond_3

    goto/16 :goto_2

    .line 332
    :cond_3
    if-ne v1, v6, :cond_4

    .line 334
    const-string v2, "\uc815\ubcf4\uc870\ud68c->\uc774\ub984 + \uc0dd\uc77c"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->show1()V

    .line 336
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 337
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register2:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 338
    iput-boolean v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->m_bNotiYN:Z

    .line 339
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 340
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$5;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$5;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 348
    .restart local v2    # "a":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 350
    .end local v2    # "a":Ljava/lang/Thread;
    goto/16 :goto_5

    :cond_4
    const/16 v7, 0xb

    if-eq v1, v7, :cond_6

    const/16 v7, 0x2c

    if-ne v1, v7, :cond_5

    goto :goto_1

    .line 371
    :cond_5
    const/16 v7, 0x37

    if-ne v1, v7, :cond_7

    .line 373
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "_class"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 374
    .local v7, "contactStream":[B
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_req:Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;

    .line 375
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 377
    .local v9, "bis":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v10, Ljava/io/ObjectInputStream;

    invoke-direct {v10, v9}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 378
    .local v10, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;

    iput-object v11, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->bz09_req:Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;

    .line 379
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .end local v10    # "ois":Ljava/io/ObjectInputStream;
    nop

    .line 384
    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register:Landroid/widget/Button;

    invoke-virtual {v10, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register2:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 387
    new-instance v6, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    new-array v3, v3, [Ljava/lang/Void;

    aput-object v8, v3, v5

    aput-object v8, v3, v2

    aput-object v8, v3, v4

    invoke-virtual {v6, v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 380
    :catch_0
    move-exception v2

    .line 381
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 382
    return-void

    .line 350
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v7    # "contactStream":[B
    .end local v9    # "bis":Ljava/io/ByteArrayInputStream;
    :cond_6
    :goto_1
    nop

    .line 356
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 357
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register2:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 359
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->show1()V

    .line 360
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 361
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$6;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$6;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 369
    .local v2, "a":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 371
    .end local v2    # "a":Ljava/lang/Thread;
    :cond_7
    goto :goto_5

    .line 310
    :cond_8
    :goto_2
    nop

    .line 314
    const-string v2, "\uc815\ubcf4\uc870\ud68c->\uba74\ud5c8 or \uc5f0\uc2b5 \ubc88\ud638 \uc870\ud68c"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->show1()V

    .line 316
    if-eq v1, v4, :cond_a

    if-ne v1, v3, :cond_9

    goto :goto_3

    :cond_9
    goto :goto_4

    .line 317
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->btn_register2:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    iput-boolean v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->m_bNotiYN:Z

    .line 322
    :goto_4
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 323
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$4;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$4;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 330
    .restart local v2    # "a":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 332
    .end local v2    # "a":Ljava/lang/Thread;
    nop

    .line 389
    :goto_5
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1961
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 1962
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->unregisterReceiver()V

    .line 1963
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "tabId"    # Ljava/lang/String;

    .line 393
    const-string v0, "Tab_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 394
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->totalCount:I

    if-le v0, v1, :cond_1

    .line 395
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->pre_licence_page:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->next_licence_page:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 396
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->next_licence_page:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 395
    :cond_0
    goto :goto_0

    .line 394
    :cond_1
    goto :goto_0

    .line 400
    :cond_2
    const-string v0, "Tab_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->totalCount:I

    if-le v0, v1, :cond_3

    .line 402
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->gone_next_LicenceBtn:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 401
    :cond_3
    goto :goto_0

    .line 404
    :cond_4
    const-string v0, "Tab_4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 405
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->totalCount:I

    if-le v0, v1, :cond_5

    .line 406
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->gone_next_LicenceBtn:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 405
    :cond_5
    goto :goto_0

    .line 408
    :cond_6
    const-string v0, "Tab_5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->totalCount:I

    goto :goto_0

    .line 408
    :cond_7
    nop

    .line 412
    :goto_0
    return-void
.end method

.method public putData(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "values"    # Ljava/lang/String;

    .line 1723
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    invoke-virtual {v0, p2}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->setDescription(Ljava/lang/String;)V

    .line 1724
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapter:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->notifyDataSetChanged()V

    .line 1725
    return-void
.end method

.method public putDataTab2(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "values"    # Ljava/lang/String;

    .line 1728
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTab2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    invoke-virtual {v0, p2}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->setDescription(Ljava/lang/String;)V

    .line 1729
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapterTab2:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter;->notifyDataSetChanged()V

    .line 1730
    return-void
.end method

.method public putDataTab3(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "values"    # Ljava/lang/String;

    .line 1733
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->listDataTabPoint:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;

    invoke-virtual {v0, p2}, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->setDescription(Ljava/lang/String;)V

    .line 1734
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->adapterTabPoint:Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter2;->notifyDataSetChanged()V

    .line 1735
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 1966
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1967
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1968
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1969
    return-void
.end method

.method public setTabWidget()V
    .locals 0

    .line 989
    return-void
.end method

.method public settingTab5Data(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "PurposesCd"    # Ljava/lang/String;
    .param p2, "PurposesNm"    # Ljava/lang/String;

    .line 1584
    new-instance v0, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;-><init>()V

    .line 1585
    .local v0, "req_tb01":Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;
    new-instance v1, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;-><init>()V

    .line 1586
    .local v1, "res_tb01":Lcom/spo/npa_util/datas/t/TB01$TB01_RES;
    new-instance v2, Lcom/spo/npa_util/protocol/t/pTB01;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/t/pTB01;-><init>(Landroid/content/Context;)V

    .line 1587
    .local v2, "pack":Lcom/spo/npa_util/protocol/t/pTB01;
    new-instance v3, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 1588
    .local v3, "headerinfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    iget-boolean v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->m_bNotiYN:Z

    if-eqz v4, :cond_0

    .line 1589
    const-string v4, "C"

    invoke-virtual {v0, v4}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_0

    .line 1591
    :cond_0
    const-string v4, "A"

    invoke-virtual {v0, v4}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setContext(Ljava/lang/String;)I

    .line 1593
    :goto_0
    const-string v4, "P"

    invoke-virtual {v0, v4}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setGubun(Ljava/lang/String;)I

    .line 1594
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setRegNo(Ljava/lang/String;)I

    .line 1595
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setUserName(Ljava/lang/String;)I

    .line 1596
    invoke-virtual {v0, p1}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 1597
    invoke-virtual {v0, p2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 1599
    invoke-virtual {v2, v3, v0, v1}, Lcom/spo/npa_util/protocol/t/pTB01;->TB01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;Lcom/spo/npa_util/datas/t/TB01$TB01_RES;)I

    move-result v4

    .line 1600
    .local v4, "nResult":I
    if-gez v4, :cond_1

    .line 1601
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 1603
    .local v5, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1604
    return-void

    .line 1607
    .end local v5    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->jimun_list_data:[Ljava/lang/String;

    .line 1608
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->jimun_list_title:[Ljava/lang/String;

    .line 1610
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 1611
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->jimun_list_title:[Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getName(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    .line 1612
    invoke-virtual {v1, v5}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getFingerNo(I)Ljava/lang/String;

    move-result-object v6

    .line 1613
    .local v6, "szFinger":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_2

    .line 1614
    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->jimun_list_data:[Ljava/lang/String;

    aput-object v6, v7, v5

    goto :goto_2

    .line 1616
    :cond_2
    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->jimun_list_data:[Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    .line 1610
    .end local v6    # "szFinger":Ljava/lang/String;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1619
    .end local v5    # "i":I
    :cond_3
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->refreshTab5:Landroid/os/Handler;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1620
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 1973
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1976
    goto :goto_0

    .line 1974
    :catch_0
    move-exception v0

    .line 1975
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1977
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
