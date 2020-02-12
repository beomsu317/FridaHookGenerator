.class public Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Page_SPO_Human_Info.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private PurposesCd:Ljava/lang/String;

.field private PurposesNm:Ljava/lang/String;

.field public bSearch:Z

.field public bSearchLicenseInfoYN:Z

.field public bSearchPicFingerYN:Z

.field btn_query:Landroid/widget/Button;

.field btn_register:Landroid/widget/Button;

.field btn_register2:Landroid/widget/Button;

.field public carinfo:[Ljava/lang/String;

.field public carinfo_2:[Ljava/lang/String;

.field close_handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field csr2:Landroid/content/BroadcastReceiver;

.field public firstQuery:Ljava/lang/String;

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

.field public isFirstQuery:Z

.field public isForeigner:Z

.field items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

.field public jumin_info_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_ETC/SPOJuminArray;",
            ">;"
        }
    .end annotation
.end field

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

.field private res_HC02:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

.field private res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

.field s:Landroid/app/ProgressDialog;

.field final setTabWidgetUIhandler:Landroid/os/Handler;
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

.field spoWanted_info_fragment:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

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

.field public strForeignBirth:Ljava/lang/String;

.field public strForeignName:Ljava/lang/String;

.field public strForeignPassport:Ljava/lang/String;

.field public strName:Ljava/lang/String;

.field public strRegNo:Ljava/lang/String;

.field public strSubaeLicense:Ljava/lang/String;

.field public subaeJimunData:Ljava/lang/String;

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

.field public td01CarUnionInfo:Ljava/lang/String;

.field public td01CarUnionOwnCD:Ljava/lang/String;

.field public td01CarUnionOwnRegno:Ljava/lang/String;

.field private totalCount:I

.field visibleCheck:Ljava/lang/String;

.field private vv:Landroid/view/ViewGroup;

.field wantedCarCheck:Z

.field public wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

.field wantedownerCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 69
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    .line 71
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    .line 78
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->vv:Landroid/view/ViewGroup;

    .line 79
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->btn_query:Landroid/widget/Button;

    .line 81
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->bSearchLicenseInfoYN:Z

    .line 82
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->bSearchPicFingerYN:Z

    .line 87
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->haveDriverLicenceInfo:Z

    .line 88
    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->noDriverLicenceInfo:Z

    .line 90
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->res_HC02:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    .line 91
    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->totalCount:I

    .line 92
    iput v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->nowCount:I

    .line 95
    const-string v3, "X"

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->PurposesCd:Ljava/lang/String;

    .line 96
    const-string v3, "Error"

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->PurposesNm:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 101
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->items:Lcom/spo/service/SPO_ETC/SPOJuminArray;

    .line 106
    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->m_bNotiYN:Z

    .line 108
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->visibleCheck:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wantedownerCheck:Z

    .line 110
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wantedCarCheck:Z

    .line 112
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->td01CarUnionOwnCD:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->td01CarUnionInfo:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->td01CarUnionOwnRegno:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->listDataTabFingerPrint:Ljava/util/List;

    .line 119
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->btn_register:Landroid/widget/Button;

    .line 120
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->btn_register2:Landroid/widget/Button;

    .line 123
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->szBs02Msg:Ljava/lang/String;

    .line 124
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strSubaeLicense:Ljava/lang/String;

    .line 127
    const/4 v3, -0x1

    iput v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->subaeYNcode:I

    .line 128
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserName:Ljava/lang/String;

    .line 129
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserReg:Ljava/lang/String;

    .line 130
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserLicese:Ljava/lang/String;

    .line 131
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strName:Ljava/lang/String;

    .line 132
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strRegNo:Ljava/lang/String;

    .line 133
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->subaeJimunData:Ljava/lang/String;

    .line 134
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strForeignBirth:Ljava/lang/String;

    .line 135
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strForeignName:Ljava/lang/String;

    .line 136
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strForeignPassport:Ljava/lang/String;

    .line 138
    new-array v2, v2, [Lcom/spo/service/SPO_ETC/Util/GString;

    new-instance v3, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v3}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v4, "\uc218\ubc30\uc815\ubcf4\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v3

    aput-object v3, v2, v1

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    .line 140
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->spoWanted_info_fragment:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 141
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->isFirstQuery:Z

    .line 142
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenseImage:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->license_items:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->jumin_info_items:Ljava/util/ArrayList;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->firstQuery:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->isForeigner:Z

    .line 165
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$1;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    .line 340
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$6;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$6;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->startSubaeFragmenttUIhandler:Landroid/os/Handler;

    .line 825
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$12;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$12;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->setTabWidgetUIhandler:Landroid/os/Handler;

    .line 856
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$13;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$13;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->hand_NoLicenceInfo:Landroid/os/Handler;

    .line 867
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$14;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$14;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->close_handler:Landroid/os/Handler;

    .line 876
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$15;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->show_next_LicenceBtn:Landroid/os/Handler;

    .line 893
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$16;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$16;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->gone_next_LicenceBtn:Landroid/os/Handler;

    .line 936
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$17;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$17;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->csr2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 69
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->totalCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 69
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->nowCount:I

    return v0
.end method

.method static synthetic access$102(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;I)I
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;
    .param p1, "x1"    # I

    .line 69
    iput p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->nowCount:I

    return p1
.end method

.method static synthetic access$108(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I
    .locals 2
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 69
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->nowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->nowCount:I

    return v0
.end method

.method static synthetic access$110(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)I
    .locals 2
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 69
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->nowCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->nowCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->PurposesNm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Lcom/spo/npa_util/datas/f/HC02$HC02_RES;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->res_HC02:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    return-object v0
.end method

.method static synthetic access$302(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;Lcom/spo/npa_util/datas/f/HC02$HC02_RES;)Lcom/spo/npa_util/datas/f/HC02$HC02_RES;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;
    .param p1, "x1"    # Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    .line 69
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->res_HC02:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    return-object p1
.end method

.method static synthetic access$400(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->pre_licence_page:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$500(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->next_licence_page:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public NOLicenceInfoInfo()Z
    .locals 2

    .line 848
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->noDriverLicenceInfo:Z

    if-nez v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->hand_NoLicenceInfo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 851
    return v1

    .line 853
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 0

    .line 914
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->finish()V

    .line 915
    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 175
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "_index"

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_index"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v2, "return_rv"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 177
    const-string v2, "_msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->setResult(ILandroid/content/Intent;)V

    .line 179
    const-string v2, "close calling"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->finish()V

    .line 181
    return-void
.end method

.method public close_withClearData()V
    .locals 4

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->visibleCheck:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wantedCarCheck:Z

    .line 154
    iput-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wantedownerCheck:Z

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "_clear_data"

    const/16 v3, -0x138b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string v2, "_alldie_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->setResult(ILandroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->finish()V

    .line 163
    return-void
.end method

.method public createAsyncTaskHC01()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 411
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;Landroid/content/Context;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    .line 528
    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$9;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 529
    return-void
.end method

.method public createAsyncTaskHC02()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 627
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;Landroid/content/Context;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    .line 694
    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$10;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 695
    return-void
.end method

.method public createAsyncTaskTA02()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 701
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;Landroid/content/Context;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    .line 818
    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$11;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 819
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 908
    invoke-static {}, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->resetTimer()V

    goto :goto_0

    .line 907
    :cond_0
    nop

    .line 910
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 196
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 198
    const-string v0, "SPO_Page_SPO_Human_Info"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 200
    const v0, 0x7f0b0120

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->setContentView(I)V

    .line 201
    sget-boolean v0, Lcom/spo/service/SPO_ETC/main;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    .line 203
    :cond_0
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    .line 204
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    .line 205
    const/16 v0, -0x63

    .line 207
    .local v0, "nSearchType":I
    const v1, 0x7f0903f7

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 208
    .local v1, "tv_title":Landroid/widget/TextView;
    const-string v2, "\uc870\ud68c\uc815\ubcf4"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const v2, 0x7f0903f3

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 210
    .local v2, "btn_back":Landroid/widget/LinearLayout;
    new-instance v3, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$2;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$2;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const v3, 0x7f09011b

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->btn_register:Landroid/widget/Button;

    .line 218
    const v3, 0x7f09011c

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->btn_register2:Landroid/widget/Button;

    .line 219
    const v3, 0x7f0902e0

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->pre_licence_page:Landroid/widget/Button;

    .line 220
    const v3, 0x7f0902bf

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->next_licence_page:Landroid/widget/Button;

    .line 222
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->ResetData()V

    .line 223
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 225
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->registerReceiver()V

    .line 227
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesCd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesNm"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesCd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->PurposesCd:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesNm"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->PurposesNm:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_1
    nop

    .line 233
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "firstQuery:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "NOTFIRST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "NOTFIRST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "NOTFIRST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->firstQuery:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_2
    nop

    .line 238
    :goto_1
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, " _stype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 239
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->m_bNotiYN:Z

    .line 242
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "_regino"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "_regino"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strRegNo:Ljava/lang/String;

    goto :goto_3

    .line 245
    :cond_3
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "_birthday"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 246
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "_birthday"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strRegNo:Ljava/lang/String;

    goto :goto_2

    .line 245
    :cond_4
    nop

    .line 248
    :goto_2
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 249
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strName:Ljava/lang/String;

    goto :goto_3

    .line 248
    :cond_5
    nop

    .line 254
    :goto_3
    const/16 v4, 0x54

    if-eq v0, v4, :cond_7

    const/16 v4, 0x55

    if-eq v0, v4, :cond_7

    const/16 v4, 0x56

    if-ne v0, v4, :cond_6

    goto :goto_4

    :cond_6
    goto/16 :goto_8

    .line 255
    :cond_7
    :goto_4
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->isForeigner:Z

    .line 256
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "FORIEGN_BIRTH"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 257
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "FORIEGN_BIRTH"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strForeignBirth:Ljava/lang/String;

    goto :goto_5

    .line 256
    :cond_8
    nop

    .line 259
    :goto_5
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "FORIEGN_NAME"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 260
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "FORIEGN_NAME"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strForeignName:Ljava/lang/String;

    goto :goto_6

    .line 259
    :cond_9
    nop

    .line 262
    :goto_6
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "PASSPORT"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 263
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "PASSPORT"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strForeignPassport:Ljava/lang/String;

    goto :goto_7

    .line 262
    :cond_a
    nop

    .line 265
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc678\uad6d\uc778 \uc870\ud68c:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strForeignBirth:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strForeignName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strForeignPassport:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 269
    :goto_8
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->setTabWidgetUIhandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 272
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tab3_licenseLayout()V

    .line 273
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 919
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 920
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->unregisterReceiver()V

    .line 921
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "tabId"    # Ljava/lang/String;

    .line 946
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 924
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 925
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 926
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 927
    return-void
.end method

.method public removeMainView()V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->vv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vv.getChildCount() rv ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->vv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->vv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 833
    :cond_0
    nop

    .line 837
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->vv:Landroid/view/ViewGroup;

    .line 838
    return-void
.end method

.method public setLicenseData()V
    .locals 12

    .line 534
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->noDriverLicenceInfo:Z

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 535
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 536
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->visibleCheck:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserReg:Ljava/lang/String;

    goto/16 :goto_a

    .line 539
    :cond_0
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wantedownerCheck:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wantedCarCheck:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "******"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserReg:Ljava/lang/String;

    goto/16 :goto_a

    .line 539
    :cond_2
    :goto_0
    nop

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserReg:Ljava/lang/String;

    goto/16 :goto_a

    .line 535
    :cond_3
    nop

    .line 546
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserReg:Ljava/lang/String;

    goto/16 :goto_a

    .line 549
    :cond_4
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserName:Ljava/lang/String;

    .line 551
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 552
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->visibleCheck:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserReg:Ljava/lang/String;

    goto :goto_2

    .line 555
    :cond_5
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wantedownerCheck:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wantedCarCheck:Z

    if-eqz v0, :cond_6

    goto :goto_1

    .line 558
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "******"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserReg:Ljava/lang/String;

    goto :goto_2

    .line 555
    :cond_7
    :goto_1
    nop

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserReg:Ljava/lang/String;

    goto :goto_2

    .line 551
    :cond_8
    nop

    .line 562
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserReg:Ljava/lang/String;

    .line 565
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicCnt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/ZXConvert;->ConvertFullLicNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strCarUserLicese:Ljava/lang/String;

    .line 567
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenceinfo:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->subaeJimunData:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 568
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strSubaeLicense:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v0, v5

    .line 569
    invoke-static {v4}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicCon(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/ZXConvert;->GetLinceseCon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 570
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenceinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicHinName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v0, v7

    .line 571
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenceinfo:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicOpt(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v1

    .line 572
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenceinfo:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetEfficDate(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v1

    .line 573
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenceinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetNationName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 574
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->visibleCheck:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 575
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenceinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto/16 :goto_a

    .line 577
    :cond_9
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wantedownerCheck:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wantedCarCheck:Z

    if-eqz v0, :cond_a

    goto/16 :goto_9

    .line 580
    :cond_a
    const-string v0, ""

    .line 582
    .local v0, "jusoRefine":Ljava/lang/String;
    :try_start_0
    const-string v1, "\uc11c\uc6b8"

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 583
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 584
    .local v1, "addr1":[Ljava/lang/String;
    nop

    move v3, v4

    .local v3, "i":I
    :goto_3
    nop

    array-length v7, v1

    nop

    if-ge v3, v7, :cond_c

    .line 585
    nop

    if-le v3, v6, :cond_b

    .line 586
    nop

    aget-object v7, v1, v3

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    .line 587
    .local v7, "ast":I
    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    nop

    const-string v9, "%0"

    nop

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    nop

    const-string v9, "d"

    nop

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    nop

    .line 589
    .local v8, "txt":Ljava/lang/String;
    nop

    new-array v9, v5, [Ljava/lang/Object;

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    nop

    aput-object v10, v9, v4

    nop

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    .line 590
    .local v9, "txt2":Ljava/lang/String;
    nop

    const-string v10, "0"

    nop

    const-string v11, "*"

    nop

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    nop

    aput-object v10, v1, v3

    nop

    goto :goto_4

    .line 585
    .end local v7    # "ast":I
    .end local v8    # "txt":Ljava/lang/String;
    .end local v9    # "txt2":Ljava/lang/String;
    :cond_b
    nop

    .line 592
    :goto_4
    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    nop

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    aget-object v8, v1, v3

    nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const-string v8, " "

    nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    move-object v0, v7

    .line 584
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    nop

    .line 594
    .end local v1    # "addr1":[Ljava/lang/String;
    .end local v3    # "i":I
    nop

    goto/16 :goto_7

    .line 595
    :cond_d
    nop

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v1

    nop

    const-string v3, " "

    nop

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    nop

    .line 596
    .local v1, "addr2":[Ljava/lang/String;
    nop

    nop

    move v3, v4

    .restart local v3    # "i":I
    :goto_5
    nop

    array-length v6, v1

    nop

    if-ge v3, v6, :cond_f

    .line 597
    nop

    if-le v3, v7, :cond_e

    .line 598
    nop

    aget-object v6, v1, v3

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    .line 599
    .local v6, "ast":I
    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    nop

    const-string v9, "%0"

    nop

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    nop

    const-string v9, "d"

    nop

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    nop

    .line 601
    .restart local v8    # "txt":Ljava/lang/String;
    nop

    new-array v9, v5, [Ljava/lang/Object;

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    nop

    aput-object v10, v9, v4

    nop

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    .line 602
    .restart local v9    # "txt2":Ljava/lang/String;
    nop

    const-string v10, "0"

    nop

    const-string v11, "*"

    nop

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    nop

    aput-object v10, v1, v3

    nop

    goto :goto_6

    .line 597
    .end local v6    # "ast":I
    .end local v8    # "txt":Ljava/lang/String;
    .end local v9    # "txt2":Ljava/lang/String;
    :cond_e
    nop

    .line 604
    :goto_6
    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    nop

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    aget-object v8, v1, v3

    nop

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const-string v8, " "

    nop

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    move-object v0, v6

    .line 596
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    nop

    .line 608
    .end local v1    # "addr2":[Ljava/lang/String;
    .end local v3    # "i":I
    :goto_7
    nop

    goto :goto_8

    .line 607
    :catch_0
    move-exception v1

    nop

    .line 609
    :goto_8
    nop

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenceinfo:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "- \uc0c1\uc138\uc0ac\ud56d \uba74\ud5c8\uc870\ud68c\uc5d0\uc11c \ud655\uc778\uac00\ub2a5 -"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_a

    .line 577
    .end local v0    # "jusoRefine":Ljava/lang/String;
    :cond_10
    :goto_9
    nop

    .line 578
    nop

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenceinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 614
    :goto_a
    nop

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->btn_register:Landroid/widget/Button;

    if-eqz v0, :cond_11

    .line 615
    nop

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub4f1\ub85d\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->nowCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->totalCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 614
    :cond_11
    nop

    .line 618
    :goto_b
    nop

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenceinfo:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->subaeJimunData:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 620
    nop

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->createAsyncTaskHC02()V

    .line 621
    nop

    return-void
.end method

.method public setMainView(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "_v"    # Landroid/view/ViewGroup;

    .line 841
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->vv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 842
    return-void

    .line 844
    :cond_0
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->vv:Landroid/view/ViewGroup;

    .line 845
    return-void
.end method

.method public setStartLicenseFromSubae()V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->createAsyncTaskHC01()V

    .line 192
    return-void
.end method

.method public setTabWidget()V
    .locals 8

    .line 283
    const v0, 0x7f09039e

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    .line 284
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f090309

    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v4/app/FragmentTabHost;->setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    .line 286
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const v2, 0x7f0b012e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 287
    .local v0, "view_car_info":Landroid/view/View;
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 288
    .local v1, "view_license_info":Landroid/view/View;
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 290
    .local v2, "view_subae_info":Landroid/view/View;
    const v4, 0x7f090444

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "\uc218\ubc30\uc815\ubcf4"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "\uc8fc\ubbfc\uc815\ubcf4"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "\uba74\ud5c8\uc815\ubcf4"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    const-string v5, "tab1"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    const-class v6, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 295
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    const-string v5, "tab2"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    const-class v6, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 296
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    const-string v5, "tab3"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    const-class v6, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 297
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$3;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$3;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$4;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$4;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$5;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$5;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->tabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTab(I)V

    .line 337
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->startSubaeFragmenttUIhandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    return-void
.end method

.method public setTransferJimunData(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\uc9c0\ubb38:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->subaeJimunData:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public tab3_licenseLayout()V
    .locals 4

    .line 353
    const-string v0, "\uba74\ud5c8\uc815\ubcf4"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 354
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->haveDriverLicenceInfo:Z

    if-nez v0, :cond_0

    .line 355
    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 359
    .local v0, "index1":[Ljava/lang/String;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenceinfo:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 360
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenceinfo:[Ljava/lang/String;

    goto :goto_0

    .line 359
    :cond_1
    nop

    .line 363
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->bSearch:Z

    .line 365
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->pre_licence_page:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->pre_licence_page:Landroid/widget/Button;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$7;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$7;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->next_licence_page:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->next_licence_page:Landroid/widget/Button;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$8;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$8;-><init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    goto :goto_0

    .line 932
    :catch_0
    move-exception v0

    .line 934
    :goto_0
    return-void
.end method
