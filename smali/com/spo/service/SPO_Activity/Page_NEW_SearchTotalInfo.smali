.class public Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Page_NEW_SearchTotalInfo.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private PurposesCd:Ljava/lang/String;

.field private PurposesNm:Ljava/lang/String;

.field public TA01CarUnionInfo:Ljava/lang/String;

.field public TA01CarUnionOwnCD:Ljava/lang/String;

.field public TA01CarUnionOwnRegno:Ljava/lang/String;

.field asyncTaskHC02:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field asyncTaskON05:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field asyncTaskTA01:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public bSearch:Z

.field public bSearchLicenseInfoYN:Z

.field public bSearchPicFingerYN:Z

.field btn_query:Landroid/widget/Button;

.field btn_register:Landroid/widget/Button;

.field btn_register2:Landroid/widget/Button;

.field public cardata_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_ETC/SPOCarDataArray;",
            ">;"
        }
    .end annotation
.end field

.field public carinfo:[Ljava/lang/String;

.field public carinfo_2:[Ljava/lang/String;

.field final completUIhandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field csr2:Landroid/content/BroadcastReceiver;

.field gone_next_LicenceBtn:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private gsList:[Lcom/spo/service/SPO_ETC/Util/GString;

.field hand_NoLicenceInfo:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field haveDriverLicenceInfo:Z

.field headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

.field public imgUrl:Ljava/lang/String;

.field public isFirstQuery:Z

.field public licenceinfo:[Ljava/lang/String;

.field public licenseImage:Ljava/lang/String;

.field public license_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_ETC/SPOLicenseArray;",
            ">;"
        }
    .end annotation
.end field

.field public listDataTabFingerPrint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;",
            ">;"
        }
    .end annotation
.end field

.field mCtx:Landroid/content/Context;

.field public mView:Landroid/view/ViewGroup;

.field private m_bNotiYN:Z

.field private next_licence_page:Landroid/widget/Button;

.field noDriverLicenceInfo:Z

.field private nowCount:I

.field onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

.field private pre_licence_page:Landroid/widget/Button;

.field refreshTab1:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

.field private req_TA01:Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

.field private res_HC02:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

.field private res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

.field private res_ec04:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

.field s:Landroid/app/ProgressDialog;

.field show_next_LicenceBtn:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field spoWanted_info_fragment:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

.field final startSubaeFragmenttUIhandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public strCarUserLicese:Ljava/lang/String;

.field public strCarUserName:Ljava/lang/String;

.field public strCarUserReg:Ljava/lang/String;

.field public strRegNo:Ljava/lang/String;

.field public strSubaeLicense:Ljava/lang/String;

.field public subaeYNcode:I

.field public subeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field szBs02Msg:Ljava/lang/String;

.field public tabHost:Landroid/support/v4/app/FragmentTabHost;

.field private totalCount:I

.field visibleCheck:Ljava/lang/String;

.field private vv:Landroid/view/ViewGroup;

.field wantedCarCheck:Z

.field public wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

.field wantedownerCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 99
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    .line 101
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    .line 104
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->vv:Landroid/view/ViewGroup;

    .line 105
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->btn_query:Landroid/widget/Button;

    .line 107
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->bSearchLicenseInfoYN:Z

    .line 108
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->bSearchPicFingerYN:Z

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->haveDriverLicenceInfo:Z

    .line 114
    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->noDriverLicenceInfo:Z

    .line 116
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->req_TA01:Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    .line 117
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->res_HC02:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    .line 118
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->res_ec04:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    .line 119
    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->totalCount:I

    .line 120
    iput v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->nowCount:I

    .line 123
    const-string v3, "X"

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->PurposesCd:Ljava/lang/String;

    .line 124
    const-string v3, "Error"

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->PurposesNm:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 127
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 134
    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->m_bNotiYN:Z

    .line 136
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->visibleCheck:Ljava/lang/String;

    .line 137
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->wantedownerCheck:Z

    .line 138
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->wantedCarCheck:Z

    .line 140
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->TA01CarUnionOwnCD:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->TA01CarUnionInfo:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->TA01CarUnionOwnRegno:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->listDataTabFingerPrint:Ljava/util/List;

    .line 147
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->btn_register:Landroid/widget/Button;

    .line 148
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->btn_register2:Landroid/widget/Button;

    .line 151
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->szBs02Msg:Ljava/lang/String;

    .line 152
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->strSubaeLicense:Ljava/lang/String;

    .line 155
    const/4 v3, -0x1

    iput v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->subaeYNcode:I

    .line 156
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->imgUrl:Ljava/lang/String;

    .line 157
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->strCarUserName:Ljava/lang/String;

    .line 158
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->strCarUserReg:Ljava/lang/String;

    .line 159
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->strCarUserLicese:Ljava/lang/String;

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->license_items:Ljava/util/ArrayList;

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->cardata_items:Ljava/util/ArrayList;

    .line 163
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->licenseImage:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->spoWanted_info_fragment:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->strRegNo:Ljava/lang/String;

    .line 166
    new-array v0, v2, [Lcom/spo/service/SPO_ETC/Util/GString;

    new-instance v2, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v2}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v3, "\uc218\ubc30\uc815\ubcf4\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    .line 168
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->isFirstQuery:Z

    .line 184
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$1;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    .line 284
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$3;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->asyncTaskTA01:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    .line 366
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$4;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->asyncTaskON05:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    .line 542
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$6;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->asyncTaskHC02:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    .line 606
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$7;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$7;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->completUIhandler:Landroid/os/Handler;

    .line 665
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$11;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$11;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->startSubaeFragmenttUIhandler:Landroid/os/Handler;

    .line 813
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$16;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$16;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->hand_NoLicenceInfo:Landroid/os/Handler;

    .line 824
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$17;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$17;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->show_next_LicenceBtn:Landroid/os/Handler;

    .line 841
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$18;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$18;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->gone_next_LicenceBtn:Landroid/os/Handler;

    .line 853
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$19;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$19;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->refreshTab1:Landroid/os/Handler;

    .line 895
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$20;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$20;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->csr2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 99
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->req_TA01:Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 99
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->PurposesCd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 99
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->PurposesNm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Lcom/spo/npa_util/datas/f/HC02$HC02_RES;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 99
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->res_HC02:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    return-object v0
.end method

.method static synthetic access$302(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;Lcom/spo/npa_util/datas/f/HC02$HC02_RES;)Lcom/spo/npa_util/datas/f/HC02$HC02_RES;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;
    .param p1, "x1"    # Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    .line 99
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->res_HC02:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    return-object p1
.end method

.method static synthetic access$400(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 99
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->totalCount:I

    return v0
.end method

.method static synthetic access$500(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 99
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->nowCount:I

    return v0
.end method

.method static synthetic access$502(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;I)I
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;
    .param p1, "x1"    # I

    .line 99
    iput p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->nowCount:I

    return p1
.end method

.method static synthetic access$508(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)I
    .locals 2
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 99
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->nowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->nowCount:I

    return v0
.end method

.method static synthetic access$510(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)I
    .locals 2
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 99
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->nowCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->nowCount:I

    return v0
.end method

.method static synthetic access$600(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 99
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->pre_licence_page:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 99
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->next_licence_page:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public NOLicenceInfoInfo()Z
    .locals 2

    .line 805
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->noDriverLicenceInfo:Z

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->hand_NoLicenceInfo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 808
    return v1

    .line 810
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public addPreNextButton()V
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->pre_licence_page:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->pre_licence_page:Landroid/widget/Button;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$14;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$14;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->next_licence_page:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->next_licence_page:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$15;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$15;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    return-void
.end method

.method public close()V
    .locals 0

    .line 873
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->finish()V

    .line 874
    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "_index"

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_index"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string v2, "return_rv"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    const-string v2, "_msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->setResult(ILandroid/content/Intent;)V

    .line 198
    const-string v2, "close calling"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->finish()V

    .line 200
    return-void
.end method

.method public close_withClearData()V
    .locals 4

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->visibleCheck:Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->wantedCarCheck:Z

    .line 173
    iput-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->wantedownerCheck:Z

    .line 175
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "_clear_data"

    const/16 v3, -0x138b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v2, "_alldie_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 179
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->setResult(ILandroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->finish()V

    .line 182
    return-void
.end method

.method public createAsyncTaskHC01()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 439
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;Landroid/content/Context;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    .line 538
    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$5;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 539
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 866
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 869
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 204
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 206
    const-string v0, "SPO_Page_NEW_SearchTotalInfo"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 208
    const v0, 0x7f0b0120

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->setContentView(I)V

    .line 209
    sget-boolean v0, Lcom/spo/service/SPO_ETC/main;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    .line 211
    :cond_0
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    .line 212
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    .line 213
    const/16 v0, -0x63

    .line 215
    .local v0, "nSearchType":I
    const v1, 0x7f0903f7

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 216
    .local v1, "tv_title":Landroid/widget/TextView;
    const-string v2, "\uc870\ud68c\ucc28\ub7c9\uc815\ubcf4"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const v2, 0x7f0903f3

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 218
    .local v2, "btn_back":Landroid/widget/LinearLayout;
    new-instance v3, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$2;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$2;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v3, 0x7f09011b

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->btn_register:Landroid/widget/Button;

    .line 226
    const v3, 0x7f09011c

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->btn_register2:Landroid/widget/Button;

    .line 227
    const v3, 0x7f0902e0

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->pre_licence_page:Landroid/widget/Button;

    .line 228
    const v3, 0x7f0902bf

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->next_licence_page:Landroid/widget/Button;

    .line 230
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->ResetData()V

    .line 231
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 233
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->registerReceiver()V

    .line 235
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesCd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesNm"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesCd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->PurposesCd:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesNm"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->PurposesNm:Ljava/lang/String;

    goto :goto_0

    .line 235
    :cond_1
    nop

    .line 240
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, " _stype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 241
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->m_bNotiYN:Z

    .line 242
    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "_class"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 244
    .local v3, "contactStream":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 246
    .local v4, "bis":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 247
    .local v5, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    iput-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->req_TA01:Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    .line 248
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_1

    .line 249
    :catch_0
    move-exception v5

    .line 250
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->finish()V

    .line 254
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->show2()V

    .line 255
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 259
    .end local v3    # "contactStream":[B
    .end local v4    # "bis":Ljava/io/ByteArrayInputStream;
    goto :goto_3

    .line 260
    :cond_2
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "_class"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 261
    .local v4, "contactStream":[B
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 263
    .local v5, "bis":Ljava/io/ByteArrayInputStream;
    :try_start_1
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 264
    .local v6, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    iput-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->req_TA01:Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    .line 265
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .end local v6    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_2

    .line 266
    :catch_1
    move-exception v6

    .line 267
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 268
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->finish()V

    .line 271
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->show2()V

    .line 272
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v6, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 274
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->asyncTaskTA01:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 276
    .end local v4    # "contactStream":[B
    .end local v5    # "bis":Ljava/io/ByteArrayInputStream;
    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 878
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 879
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->unregisterReceiver()V

    .line 880
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "tabId"    # Ljava/lang/String;

    .line 905
    return-void
.end method

.method public registerReceiver()V
    .locals 0

    .line 886
    return-void
.end method

.method public setMainView(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "_v"    # Landroid/view/ViewGroup;

    .line 766
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->vv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 767
    return-void

    .line 768
    :cond_0
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->vv:Landroid/view/ViewGroup;

    .line 770
    return-void
.end method

.method public setStartLicenseFromSubae()V
    .locals 0

    .line 281
    return-void
.end method

.method public setTabWidget()V
    .locals 8

    .line 616
    const v0, 0x7f09039e

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    .line 617
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f090309

    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v4/app/FragmentTabHost;->setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    .line 619
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const v2, 0x7f0b012e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 620
    .local v0, "view_car_info":Landroid/view/View;
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 621
    .local v1, "view_license_info":Landroid/view/View;
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 623
    .local v2, "view_subae_info":Landroid/view/View;
    const v4, 0x7f090444

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "\ucc28\uc801\uc815\ubcf4"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "\uba74\ud5c8\uc815\ubcf4"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "\uc218\ubc30\uc815\ubcf4"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    const-string v5, "tab1"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    const-class v6, Lcom/spo/service/SPO_Fragment/CarInfoFragment;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 628
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    const-string v5, "tab2"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    const-class v6, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 629
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    const-string v5, "tab3"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    const-class v6, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 630
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$8;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$8;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$9;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$9;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$10;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$10;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTab(I)V

    .line 663
    return-void
.end method

.method public settingTab1Data()V
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->refreshTab1:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 787
    return-void
.end method

.method public show()V
    .locals 2

    .line 680
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tab1()V

    .line 681
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tab2_Car()V

    .line 683
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->btn_register:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->btn_register2:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 686
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->btn_register:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$12;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$12;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->btn_register:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$13;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$13;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->addPreNextButton()V

    .line 712
    return-void
.end method

.method public show2()V
    .locals 2

    .line 717
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tab1()V

    .line 718
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->tab2_Car()V

    .line 720
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->btn_register:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->btn_register2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 723
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->addPreNextButton()V

    .line 725
    return-void
.end method

.method public tab1()V
    .locals 3

    .line 774
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 775
    .local v0, "index1":[Ljava/lang/String;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->carinfo:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 776
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->carinfo:[Ljava/lang/String;

    goto :goto_0

    .line 775
    :cond_0
    nop

    .line 779
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 780
    .local v1, "index2":[Ljava/lang/String;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->carinfo_2:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 781
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->carinfo_2:[Ljava/lang/String;

    goto :goto_1

    .line 780
    :cond_1
    nop

    .line 783
    :goto_1
    return-void
.end method

.method public tab2_Car()V
    .locals 2

    .line 791
    const-string v0, "\ucc28\ub7c9 \uc870\ud68c\uc2dc \uba74\ud5c8\uc815\ubcf4"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 792
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->haveDriverLicenceInfo:Z

    if-nez v0, :cond_0

    .line 793
    return-void

    .line 796
    :cond_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 797
    .local v0, "index1":[Ljava/lang/String;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->licenceinfo:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 798
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->licenceinfo:[Ljava/lang/String;

    goto :goto_0

    .line 797
    :cond_1
    nop

    .line 801
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->bSearch:Z

    .line 802
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 890
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    goto :goto_0

    .line 891
    :catch_0
    move-exception v0

    .line 893
    :goto_0
    return-void
.end method
