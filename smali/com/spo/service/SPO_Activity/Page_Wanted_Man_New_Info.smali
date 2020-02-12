.class public Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Page_Wanted_Man_New_Info.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;,
        Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;
    }
.end annotation


# instance fields
.field IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

.field IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

.field Imagerefresh:Landroid/os/Handler;

.field private PurposesCd:Ljava/lang/String;

.field private PurposesNm:Ljava/lang/String;

.field private TT22_List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;",
            ">;"
        }
    .end annotation
.end field

.field addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

.field btn_back:Landroid/widget/Button;

.field btn_query:Landroid/widget/Button;

.field private c_TongBoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_ETC/C_TongBoListItem;",
            ">;"
        }
    .end annotation
.end field

.field private c_TongBoList_WantedNo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkInit:I

.field private closeFlag:Z

.field private completeHandler:Landroid/os/Handler;

.field private fa02_res:Lcom/spo/npa_util/datas/f/FA02$FA02_RES;

.field private finalTotalMsgHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

.field private isEmptyUUID:Z

.field private isKorean:Z

.field private isRelease:Z

.field private isWatedMan:Z

.field jimun_list_data:[Ljava/lang/String;

.field jimun_list_title:[Ljava/lang/String;

.field license:Landroid/os/Handler;

.field list:Landroid/os/Handler;

.field ll_no01:Landroid/widget/RelativeLayout;

.field ll_sube01:Landroid/widget/RelativeLayout;

.field ll_sube02:Landroid/widget/RelativeLayout;

.field llayout_list_04:Landroid/widget/LinearLayout;

.field llayout_list_06:Landroid/widget/LinearLayout;

.field llayout_list_07:Landroid/widget/LinearLayout;

.field llayout_list_07_1:Landroid/widget/LinearLayout;

.field llayout_list_07_2:Landroid/widget/LinearLayout;

.field llayout_list_12:Landroid/widget/LinearLayout;

.field lv_subelist:Landroid/widget/ListView;

.field mCtx:Landroid/content/Context;

.field mSearchHandler:Landroid/os/Handler;

.field private mTotlaMsgOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

.field mView:Landroid/view/View;

.field m_QueryTypeOneAndNoWantedManInfo:Z

.field private m_bisNotie:Z

.field private m_szBirthDay:Ljava/lang/String;

.field private m_szName:Ljava/lang/String;

.field m_szQueryTypeOneAndNoWantedManInfo:Ljava/lang/String;

.field private m_szRegno:Ljava/lang/String;

.field private msgBox:[Ljava/lang/String;

.field private onC_TongBo:Landroid/view/View$OnClickListener;

.field private onC_TongBo_print:Landroid/view/View$OnClickListener;

.field onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

.field public onSearch:Landroid/view/View$OnClickListener;

.field person_name_data:Ljava/lang/String;

.field person_regno_data:Ljava/lang/String;

.field refash_wanted_list:Landroid/os/Handler;

.field refreshTab2:Landroid/os/Handler;

.field private req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

.field private res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

.field showAddpopup:Landroid/os/Handler;

.field slicense:Ljava/lang/String;

.field subae2Gstring:Lcom/spo/service/SPO_ETC/Util/GString;

.field subaeGstring:Lcom/spo/service/SPO_ETC/Util/GString;

.field subeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field sv_subelist:Landroid/widget/ScrollView;

.field szGeneralContent:Ljava/lang/String;

.field szWantedKindMsg:Ljava/lang/String;

.field tv_list_04:Landroid/widget/TextView;

.field tv_list_06:Landroid/widget/TextView;

.field tv_list_07:Landroid/widget/TextView;

.field tv_list_07_1:Landroid/widget/TextView;

.field tv_list_07_2:Landroid/widget/TextView;

.field tv_list_12:Landroid/widget/TextView;

.field tv_name:Landroid/widget/TextView;

.field tv_num_01:Landroid/widget/TextView;

.field tv_num_02:Landroid/widget/TextView;

.field view_list_04:Landroid/view/View;

.field view_list_06:Landroid/view/View;

.field view_list_07:Landroid/view/View;

.field view_list_07_1:Landroid/view/View;

.field view_list_07_2:Landroid/view/View;

.field view_list_12:Landroid/view/View;

.field wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 82
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szBirthDay:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->person_name_data:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->person_regno_data:Ljava/lang/String;

    .line 114
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->closeFlag:Z

    .line 115
    const/4 v2, 0x0

    iput v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->checkInit:I

    .line 116
    new-array v3, v1, [Lcom/spo/service/SPO_ETC/Util/GString;

    new-instance v4, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v4}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v5, "\uc218\ubc30\uc815\ubcf4\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v4

    aput-object v4, v3, v2

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    .line 117
    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->jimun_list_title:[Ljava/lang/String;

    .line 118
    const-string v3, "\uc870\ud68c \ubc84\ud2bc\uc744 \ub204\ub8e8\uc138\uc694"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->jimun_list_data:[Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    .line 125
    const-string v3, "X"

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesCd:Ljava/lang/String;

    .line 126
    const-string v3, "Error"

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesNm:Ljava/lang/String;

    .line 127
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->slicense:Ljava/lang/String;

    .line 130
    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isWatedMan:Z

    .line 136
    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_bisNotie:Z

    .line 137
    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_QueryTypeOneAndNoWantedManInfo:Z

    .line 138
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szQueryTypeOneAndNoWantedManInfo:Ljava/lang/String;

    .line 151
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isKorean:Z

    .line 152
    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isRelease:Z

    .line 153
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->msgBox:[Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->subaeGstring:Lcom/spo/service/SPO_ETC/Util/GString;

    .line 155
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->subae2Gstring:Lcom/spo/service/SPO_ETC/Util/GString;

    .line 156
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->szGeneralContent:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 158
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 159
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    .line 160
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    .line 166
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->btn_query:Landroid/widget/Button;

    .line 179
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$1;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    .line 313
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$7;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$7;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->completeHandler:Landroid/os/Handler;

    .line 1567
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$17;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$17;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onSearch:Landroid/view/View$OnClickListener;

    .line 1596
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$19;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$19;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mSearchHandler:Landroid/os/Handler;

    .line 1616
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$20;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$20;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onC_TongBo:Landroid/view/View$OnClickListener;

    .line 1626
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$21;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onC_TongBo_print:Landroid/view/View$OnClickListener;

    .line 1633
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$22;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->refash_wanted_list:Landroid/os/Handler;

    .line 1678
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$23;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$23;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->refreshTab2:Landroid/os/Handler;

    .line 1687
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$24;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$24;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->showAddpopup:Landroid/os/Handler;

    .line 1696
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$25;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->list:Landroid/os/Handler;

    .line 1733
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$26;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$26;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->license:Landroid/os/Handler;

    .line 1745
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$27;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$27;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->Imagerefresh:Landroid/os/Handler;

    .line 2185
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->finalTotalMsgHandler:Landroid/os/Handler;

    .line 2238
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$31;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$31;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mTotlaMsgOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->closeFlag:Z

    return v0
.end method

.method static synthetic access$002(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
    .param p1, "x1"    # Z

    .line 82
    iput-boolean p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->closeFlag:Z

    return p1
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_bisNotie:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onC_TongBo:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$102(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
    .param p1, "x1"    # Z

    .line 82
    iput-boolean p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_bisNotie:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isRelease:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
    .param p1, "x1"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->checkForeigner(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onC_TongBo_print:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->checkSum()V

    return-void
.end method

.method static synthetic access$1500(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;ILandroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/view/View;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->setSearchBtn(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
    .param p1, "x1"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .param p2, "x2"    # Z

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->process_TongBo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isWatedMan:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->checkInit:I

    return v0
.end method

.method static synthetic access$1808(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)I
    .locals 2
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->checkInit:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->checkInit:I

    return v0
.end method

.method static synthetic access$1900(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->completeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/f/FA02$FA02_RES;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->fa02_res:Lcom/spo/npa_util/datas/f/FA02$FA02_RES;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->msgBox:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mTotlaMsgOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    return-object v0
.end method

.method static synthetic access$302(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
    .param p1, "x1"    # Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 82
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    return-object p1
.end method

.method static synthetic access$400(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->doBackgroundUpdate2()V

    return-void
.end method

.method static synthetic access$500(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
    .param p1, "x1"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->missingPersonConfirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    return-object v0
.end method

.method static synthetic access$800(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesCd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 82
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesNm:Ljava/lang/String;

    return-object v0
.end method

.method private checkForeigner(Ljava/lang/String;)Z
    .locals 3
    .param p1, "no"    # Ljava/lang/String;

    .line 1603
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 1606
    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1607
    .local v1, "cutstr":Ljava/lang/String;
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1610
    :cond_1
    return v0

    .line 1607
    :cond_2
    :goto_0
    nop

    .line 1608
    const/4 v0, 0x1

    return v0

    .line 1603
    .end local v1    # "cutstr":Ljava/lang/String;
    :cond_3
    :goto_1
    nop

    .line 1604
    return v0
.end method

.method private checkSum()V
    .locals 0

    .line 1592
    return-void
.end method

.method private cleanUP_TT22_List(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;",
            ">;"
        }
    .end annotation

    .line 1473
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1474
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1475
    if-eq v0, v1, :cond_6

    .line 1476
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1477
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    .line 1478
    :cond_1
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1479
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v2

    .line 1480
    .local v2, "subae":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1481
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1482
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1483
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 1481
    :cond_2
    nop

    .line 1480
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1486
    .end local v3    # "k":I
    :cond_3
    const/4 v0, 0x0

    .line 1487
    const/4 v1, 0x0

    goto :goto_6

    .line 1478
    .end local v2    # "subae":Ljava/lang/String;
    :cond_4
    goto :goto_6

    .line 1476
    :cond_5
    goto :goto_6

    .line 1475
    :cond_6
    nop

    .line 1474
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1473
    .end local v1    # "j":I
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1493
    .end local v0    # "i":I
    :cond_8
    return-object p1
.end method

.method private createList(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
    .locals 6
    .param p1, "ON03_res"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .param p2, "isPrint"    # Z

    .line 1879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    .line 1880
    const/4 v0, 0x0

    .line 1882
    .local v0, "count":I
    if-nez p2, :cond_3

    .line 1883
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1884
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1885
    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1887
    .local v3, "wantedNo":Ljava/lang/String;
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1888
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    new-instance v5, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-direct {v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getBirthday(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setBirthday(Ljava/lang/String;)V

    .line 1891
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setCrimeName(Ljava/lang/String;)V

    .line 1892
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroCode(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroCode(Ljava/lang/String;)V

    .line 1893
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroMainNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroMainNo(Ljava/lang/String;)V

    .line 1894
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroSubNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroSubNo(Ljava/lang/String;)V

    .line 1895
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroUmaun(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroUmaun(Ljava/lang/String;)V

    .line 1896
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroZiha(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroZiha(Ljava/lang/String;)V

    .line 1897
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setFndDt(Ljava/lang/String;)V

    .line 1898
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndKwan(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setFndKwan(Ljava/lang/String;)V

    .line 1899
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignFlag(Ljava/lang/String;)V

    .line 1900
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFnm(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignFnm(Ljava/lang/String;)V

    .line 1901
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignLnm(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignLnm(Ljava/lang/String;)V

    .line 1902
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignMnm(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignMnm(Ljava/lang/String;)V

    .line 1903
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getInciDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setInciDate(Ljava/lang/String;)V

    .line 1904
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getIssueNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setIssueNo(Ljava/lang/String;)V

    .line 1905
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJoomin(Ljava/lang/String;)V

    .line 1906
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoApartdong(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoApartdong(Ljava/lang/String;)V

    .line 1907
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoApartHo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoApartHo(Ljava/lang/String;)V

    .line 1908
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoBulid(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoBulid(Ljava/lang/String;)V

    .line 1909
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoCode(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoCode(Ljava/lang/String;)V

    .line 1910
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoDong(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoDong(Ljava/lang/String;)V

    .line 1911
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoDongri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoDongri(Ljava/lang/String;)V

    .line 1912
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoHo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoHo(Ljava/lang/String;)V

    .line 1913
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoJunji(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoJunji(Ljava/lang/String;)V

    .line 1914
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoMountain(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoMountain(Ljava/lang/String;)V

    .line 1915
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoSido(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoSido(Ljava/lang/String;)V

    .line 1916
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoSigun(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoSigun(Ljava/lang/String;)V

    .line 1917
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setLimitedDate(Ljava/lang/String;)V

    .line 1918
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setManKyopo(Ljava/lang/String;)V

    .line 1919
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setName(Ljava/lang/String;)V

    .line 1920
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNationalNm(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setNationalNm(Ljava/lang/String;)V

    .line 1921
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setNewAddress(Ljava/lang/String;)V

    .line 1922
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setOffice(Ljava/lang/String;)V

    .line 1923
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOldAddress(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setOldAddress(Ljava/lang/String;)V

    .line 1924
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setPassportNo(Ljava/lang/String;)V

    .line 1925
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getReqNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setReqNo(Ljava/lang/String;)V

    .line 1926
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getResultType(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setResultType(Ljava/lang/String;)V

    .line 1927
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSex(Ljava/lang/String;)V

    .line 1928
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSummarily(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSummarily(Ljava/lang/String;)V

    .line 1929
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedDate(Ljava/lang/String;)V

    .line 1930
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedKind(Ljava/lang/String;)V

    .line 1931
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedNo(Ljava/lang/String;)V

    .line 1932
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungEDate(Ljava/lang/String;)V

    .line 1933
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungGu(Ljava/lang/String;)V

    .line 1934
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungNo(Ljava/lang/String;)V

    .line 1935
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungSDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungSDate(Ljava/lang/String;)V

    .line 1936
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getKwanseo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setKwanSeo(Ljava/lang/String;)V

    .line 1937
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSagunDamdang(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSagunDamdang(Ljava/lang/String;)V

    .line 1938
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1887
    :cond_0
    nop

    .line 1884
    .end local v3    # "wantedNo":Ljava/lang/String;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1883
    .end local v2    # "j":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_6

    .line 1944
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1945
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_4
    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1946
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1948
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    new-instance v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-direct {v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1950
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getBirthday(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setBirthday(Ljava/lang/String;)V

    .line 1951
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setCrimeName(Ljava/lang/String;)V

    .line 1952
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroCode(Ljava/lang/String;)V

    .line 1953
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroMainNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroMainNo(Ljava/lang/String;)V

    .line 1954
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroSubNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroSubNo(Ljava/lang/String;)V

    .line 1955
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroUmaun(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroUmaun(Ljava/lang/String;)V

    .line 1956
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroZiha(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroZiha(Ljava/lang/String;)V

    .line 1957
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setFndDt(Ljava/lang/String;)V

    .line 1958
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndKwan(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setFndKwan(Ljava/lang/String;)V

    .line 1959
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignFlag(Ljava/lang/String;)V

    .line 1960
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFnm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignFnm(Ljava/lang/String;)V

    .line 1961
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignLnm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignLnm(Ljava/lang/String;)V

    .line 1962
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignMnm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignMnm(Ljava/lang/String;)V

    .line 1963
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getInciDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setInciDate(Ljava/lang/String;)V

    .line 1964
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getIssueNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setIssueNo(Ljava/lang/String;)V

    .line 1965
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJoomin(Ljava/lang/String;)V

    .line 1966
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoApartdong(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoApartdong(Ljava/lang/String;)V

    .line 1967
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoApartHo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoApartHo(Ljava/lang/String;)V

    .line 1968
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoBulid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoBulid(Ljava/lang/String;)V

    .line 1969
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoCode(Ljava/lang/String;)V

    .line 1970
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoDong(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoDong(Ljava/lang/String;)V

    .line 1971
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoDongri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoDongri(Ljava/lang/String;)V

    .line 1972
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoHo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoHo(Ljava/lang/String;)V

    .line 1973
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoJunji(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoJunji(Ljava/lang/String;)V

    .line 1974
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoMountain(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoMountain(Ljava/lang/String;)V

    .line 1975
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoSido(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoSido(Ljava/lang/String;)V

    .line 1976
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoSigun(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoSigun(Ljava/lang/String;)V

    .line 1977
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setLimitedDate(Ljava/lang/String;)V

    .line 1978
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setManKyopo(Ljava/lang/String;)V

    .line 1979
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setName(Ljava/lang/String;)V

    .line 1980
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNationalNm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setNationalNm(Ljava/lang/String;)V

    .line 1981
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setNewAddress(Ljava/lang/String;)V

    .line 1982
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setOffice(Ljava/lang/String;)V

    .line 1983
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOldAddress(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setOldAddress(Ljava/lang/String;)V

    .line 1984
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setPassportNo(Ljava/lang/String;)V

    .line 1985
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getReqNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setReqNo(Ljava/lang/String;)V

    .line 1986
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getResultType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setResultType(Ljava/lang/String;)V

    .line 1987
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSex(Ljava/lang/String;)V

    .line 1988
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSummarily(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSummarily(Ljava/lang/String;)V

    .line 1989
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedDate(Ljava/lang/String;)V

    .line 1990
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedKind(Ljava/lang/String;)V

    .line 1991
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedNo(Ljava/lang/String;)V

    .line 1992
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungEDate(Ljava/lang/String;)V

    .line 1993
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungGu(Ljava/lang/String;)V

    .line 1994
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungNo(Ljava/lang/String;)V

    .line 1995
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungSDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungSDate(Ljava/lang/String;)V

    .line 1996
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getKwanseo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setKwanSeo(Ljava/lang/String;)V

    .line 1997
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSagunDamdang(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSagunDamdang(Ljava/lang/String;)V

    goto :goto_5

    .line 1946
    :cond_4
    nop

    .line 1945
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 1944
    .end local v2    # "j":I
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 2004
    .end local v1    # "i":I
    :cond_6
    :goto_6
    return-void
.end method

.method private doBackgroundUpdate2()V
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$8;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$8;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 335
    .local v0, "missingThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 337
    return-void
.end method

.method private getDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 2128
    const-string v0, ""

    .line 2129
    .local v0, "temp":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2130
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\ub144 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2132
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 2133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\uc6d4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2134
    :cond_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 2135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\uc77c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2136
    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 2137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\uc2dc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2139
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2129
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2141
    .end local v1    # "i":I
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ubd84 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private isOnlyCTongbo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)Z
    .locals 24
    .param p1, "ON03"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1518
    const/4 v0, 0x0

    .line 1519
    .local v0, "isHasOnlyCTongbo":Z
    const-string v1, ""

    .line 1521
    .local v1, "wantedKing":Ljava/lang/String;
    const/4 v2, 0x0

    move v3, v0

    .end local v0    # "isHasOnlyCTongbo":Z
    .local v2, "i":I
    .local v3, "isHasOnlyCTongbo":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1522
    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\uff23\ud1b5\ubcf4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 1523
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v7

    .line 1525
    .local v7, "date":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x6

    if-le v0, v8, :cond_1

    .line 1526
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 1527
    .local v9, "format":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v10, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v0, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    move-object v10, v0

    .line 1529
    .local v10, "calendar":Ljava/util/Calendar;
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 1530
    .local v11, "nowYear":I
    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/2addr v13, v0

    .line 1531
    .local v13, "nowMonth":I
    const/4 v14, 0x5

    invoke-virtual {v10, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 1533
    .local v14, "nowDay":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1534
    .local v12, "nowDays":Ljava/lang/String;
    const-string v15, "%s-%s-%s"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v0, v5

    const/4 v5, 0x6

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x1

    aput-object v8, v0, v17

    const/16 v8, 0x8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v0, v8

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1536
    .local v5, "findDays":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1537
    .local v8, "dayNow":Ljava/util/Date;
    const/4 v15, 0x0

    .line 1540
    .local v15, "dayFind":Ljava/util/Date;
    :try_start_0
    invoke-virtual {v9, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v8, v0

    .line 1541
    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    .line 1544
    goto :goto_1

    .line 1542
    :catch_0
    move-exception v0

    .line 1543
    .local v0, "e":Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 1546
    .end local v0    # "e":Ljava/text/ParseException;
    :goto_1
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    sub-long v16, v16, v20

    .line 1547
    .local v16, "diff":J
    const-wide/32 v20, 0x5265c00

    div-long v20, v16, v20

    .line 1549
    .local v20, "diffDays":J
    const-wide/16 v22, 0x1e

    cmp-long v0, v20, v22

    if-lez v0, :cond_0

    .line 1550
    const/4 v0, 0x1

    .line 1554
    .end local v3    # "isHasOnlyCTongbo":Z
    .end local v5    # "findDays":Ljava/lang/String;
    .end local v8    # "dayNow":Ljava/util/Date;
    .end local v9    # "format":Ljava/text/SimpleDateFormat;
    .end local v10    # "calendar":Ljava/util/Calendar;
    .end local v11    # "nowYear":I
    .end local v12    # "nowDays":Ljava/lang/String;
    .end local v13    # "nowMonth":I
    .end local v14    # "nowDay":I
    .end local v15    # "dayFind":Ljava/util/Date;
    .end local v16    # "diff":J
    .end local v20    # "diffDays":J
    .local v0, "isHasOnlyCTongbo":Z
    move v3, v0

    goto :goto_2

    .line 1552
    .end local v0    # "isHasOnlyCTongbo":Z
    .restart local v3    # "isHasOnlyCTongbo":Z
    .restart local v5    # "findDays":Ljava/lang/String;
    .restart local v8    # "dayNow":Ljava/util/Date;
    .restart local v9    # "format":Ljava/text/SimpleDateFormat;
    .restart local v10    # "calendar":Ljava/util/Calendar;
    .restart local v11    # "nowYear":I
    .restart local v12    # "nowDays":Ljava/lang/String;
    .restart local v13    # "nowMonth":I
    .restart local v14    # "nowDay":I
    .restart local v15    # "dayFind":Ljava/util/Date;
    .restart local v16    # "diff":J
    .restart local v20    # "diffDays":J
    :cond_0
    const/16 v18, 0x0

    return v18

    .line 1555
    .end local v5    # "findDays":Ljava/lang/String;
    .end local v8    # "dayNow":Ljava/util/Date;
    .end local v9    # "format":Ljava/text/SimpleDateFormat;
    .end local v10    # "calendar":Ljava/util/Calendar;
    .end local v11    # "nowYear":I
    .end local v12    # "nowDays":Ljava/lang/String;
    .end local v13    # "nowMonth":I
    .end local v14    # "nowDay":I
    .end local v15    # "dayFind":Ljava/util/Date;
    .end local v16    # "diff":J
    .end local v20    # "diffDays":J
    :cond_1
    const/4 v0, 0x1

    move v3, v0

    .line 1558
    .end local v7    # "date":Ljava/lang/String;
    :goto_2
    nop

    .line 1521
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1559
    :cond_2
    const/16 v18, 0x0

    move-object/from16 v6, p0

    return v18

    .line 1521
    :cond_3
    move-object/from16 v6, p0

    move-object/from16 v4, p1

    .line 1564
    .end local v2    # "i":I
    return v3
.end method

.method private isType_A(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 1855
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1856
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xff21

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 1857
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1855
    :cond_2
    nop

    .line 1859
    :goto_1
    return v0
.end method

.method private isType_B(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 1867
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1868
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xff22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 1869
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1867
    :cond_2
    nop

    .line 1871
    :goto_1
    return v0
.end method

.method private isType_C(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 1843
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1844
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x43

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x63

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xff23

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 1845
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1843
    :cond_2
    nop

    .line 1847
    :goto_1
    return v0
.end method

.method private missingPersonConfirm(Ljava/lang/String;)V
    .locals 7
    .param p1, "strRegNo"    # Ljava/lang/String;

    .line 2148
    new-instance v0, Lcom/spo/npa_util/protocol/i/pIZ22;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/protocol/i/pIZ22;-><init>(Landroid/content/Context;)V

    .line 2149
    .local v0, "packet":Lcom/spo/npa_util/protocol/i/pIZ22;
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 2150
    .local v1, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    .line 2151
    new-instance v2, Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    .line 2152
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setWritingDeStart(Ljava/lang/String;)I

    .line 2153
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setWritingDeEnd(Ljava/lang/String;)I

    .line 2154
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setWriteTargetCd(Ljava/lang/String;)I

    .line 2155
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setType(Ljava/lang/String;)I

    .line 2156
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setName(Ljava/lang/String;)I

    .line 2157
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setSex(Ljava/lang/String;)I

    .line 2158
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    invoke-virtual {v2, p1}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setRegiNo(Ljava/lang/String;)I

    .line 2160
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setReqPage(S)V

    .line 2161
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setRowCount(S)V

    .line 2162
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    invoke-virtual {v0, v1, v2, v3}, Lcom/spo/npa_util/protocol/i/pIZ22;->IZ22(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;)I

    move-result v2

    .line 2164
    .local v2, "nResult":I
    if-gez v2, :cond_0

    goto :goto_0

    .line 2167
    :cond_0
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;->getCount()I

    move-result v3

    .line 2168
    .local v3, "nCount":I
    if-lez v3, :cond_1

    .line 2177
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->msgBox:[Ljava/lang/String;

    const/4 v5, 0x3

    const-string v6, "\uc2e4\uc885"

    aput-object v6, v4, v5

    goto :goto_0

    .line 2168
    :cond_1
    nop

    .line 2181
    .end local v3    # "nCount":I
    :goto_0
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->finalTotalMsgHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2182
    return-void
.end method

.method private nameGenderDialog()V
    .locals 5

    .line 1575
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1576
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v1, 0x7f09034f

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b00f3

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1579
    .local v1, "layout":Landroid/view/View;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1580
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const v3, 0x7f0e014b

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1581
    const v3, 0x7f0e0061

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$18;

    invoke-direct {v4, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$18;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1587
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1588
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 1589
    .local v3, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 1590
    return-void
.end method

.method private process_TongBo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
    .locals 11
    .param p1, "temp_RES"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .param p2, "isPrint"    # Z

    .line 1778
    if-eqz p2, :cond_0

    .line 1779
    const-string v0, "\ub4f1\ub85d\ud6c4 \ucd9c\ub825\ud558\uc9c0 \uc54a\uc740 \ub0b4\uc6a9\uc774 \uc788\uc2b5\ub2c8\ub2e4.\n\ud504\ub9b0\ud2b8\ub97c \ucd9c\ub825 \ud569\ub2c8\ub2e4"

    goto :goto_0

    .line 1781
    :cond_0
    const v0, 0x7f0e0089

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1783
    .local v0, "msg":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    const v3, 0x7f0e0061

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$28;

    invoke-direct {v5, p0, p1, p2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$28;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    new-instance v6, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$29;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$29;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    const/4 v7, 0x0

    const-string v8, "\ud655\uc778"

    const-string v9, "\ucde8\uc18c"

    iget-object v10, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    move-object v4, v0

    invoke-direct/range {v1 .. v10}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 1802
    return-void
.end method

.method private setSearchBtn(ILandroid/view/View;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "target"    # Landroid/view/View;

    .line 1594
    return-void
.end method

.method private setTT22_List(Ljava/lang/String;)V
    .locals 8
    .param p1, "uuid"    # Ljava/lang/String;

    .line 495
    new-instance v0, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;-><init>()V

    .line 496
    .local v0, "req_tt22":Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;
    new-instance v1, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;-><init>()V

    .line 497
    .local v1, "res_tt22":Lcom/spo/npa_util/datas/t/TT22$TT22_RES;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v0, p1}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;->setCRM_PIN(Ljava/lang/String;)I

    .line 500
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    invoke-virtual {v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;->setPHONENUMBER(Ljava/lang/String;)I

    .line 501
    sget-object v2, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;->setUSER_ID(Ljava/lang/String;)I

    .line 503
    new-instance v2, Lcom/spo/npa_util/protocol/t/pTT22;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/t/pTT22;-><init>(Landroid/content/Context;)V

    .line 504
    .local v2, "tt22pack":Lcom/spo/npa_util/protocol/t/pTT22;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    invoke-virtual {v2, v3, v0, v1}, Lcom/spo/npa_util/protocol/t/pTT22;->TT22(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;Lcom/spo/npa_util/datas/t/TT22$TT22_RES;)I

    move-result v3

    .line 506
    .local v3, "tt22_result":I
    if-gez v3, :cond_0

    .line 508
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->closeFlag:Z

    .line 509
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 510
    .local v4, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 511
    return-void

    .line 514
    .end local v4    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 515
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc0ac\uac74\ubc88\ud638 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_INCIDENT_NUM(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc218\ubc30\ubc88\ud638 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_WANTED_NUMBER(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc218\ubc30\uad00\uc11c\ucf54\ub4dc : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_WANTED_POLICECODE(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud1b5\uace0\uc11c \ubc1c\ubd80 \ubc0f \ud504\ub9b0\ud130 \ubc1c\ubd80 \uc2dc\uac04 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getINFORM_PRINT_TIME(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud1b5\uace0\uc11c \ubc1c\ubd80 \ubc0f \ud504\ub9b0\ud130 \ucd9c\ub825 \ud604\ud669 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getWANTED_INFORM_PRINT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 520
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud1b5\ubcf4\uad00\uc11c\uba85 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getWANTED_POLICENAME(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 521
    const-string v5, "=============================================="

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 530
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    new-instance v6, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_INCIDENT_NUM(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->setCRM_INCIDENT_NUM(Ljava/lang/String;)V

    .line 532
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_WANTED_NUMBER(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->setCRM_WANTED_NUMBER(Ljava/lang/String;)V

    .line 533
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_WANTED_POLICECODE(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->setCRM_WANTED_POLICECODE(Ljava/lang/String;)V

    .line 534
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getINFORM_PRINT_TIME(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->setINFORM_PRINT_TIME(Ljava/lang/String;)V

    .line 535
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getWANTED_INFORM_PRINT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->setWANTED_INFORM_PRINT(Ljava/lang/String;)V

    .line 536
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getWANTED_POLICENAME(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->setWANTED_POLICENAME(Ljava/lang/String;)V

    .line 514
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 538
    .end local v4    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 2007
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->finish()V

    .line 2008
    return-void
.end method

.method public close_withClearData()V
    .locals 4

    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "_clear_data"

    const/16 v3, -0x138b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v2, "_alldie_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    const-string v2, "back_press"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->setResult(ILandroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->finish()V

    .line 177
    return-void
.end method

.method public end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V
    .locals 20
    .param p1, "szName"    # Ljava/lang/String;
    .param p2, "szRegNo"    # Ljava/lang/String;
    .param p3, "temp_RES"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 973
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    iput-boolean v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isEmptyUUID:Z

    goto :goto_1

    .line 973
    :cond_1
    :goto_0
    nop

    .line 974
    iput-boolean v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isEmptyUUID:Z

    .line 985
    :goto_1
    const/4 v0, 0x0

    .line 987
    .local v0, "nResult":I
    new-instance v7, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    iput-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 988
    new-instance v7, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;-><init>()V

    iput-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 989
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 990
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 992
    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_2

    .line 993
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v7, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 994
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "3"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    goto :goto_2

    .line 992
    :cond_2
    nop

    .line 996
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "2"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 998
    :goto_2
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v7, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setRegNo(Ljava/lang/String;)I

    .line 999
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setUserName(Ljava/lang/String;)I

    .line 1001
    iget-boolean v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_bisNotie:Z

    if-eqz v7, :cond_3

    .line 1002
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "C"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_3

    .line 1004
    :cond_3
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "A"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    .line 1007
    :goto_3
    if-eqz v4, :cond_4

    .line 1008
    iput-object v4, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto/16 :goto_a

    .line 1014
    :cond_4
    const/4 v7, 0x0

    .line 1015
    .end local v0    # "nResult":I
    .local v7, "nResult":I
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1016
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1019
    const-wide/16 v8, 0x64

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    :goto_4
    goto :goto_5

    .line 1020
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 1021
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_4

    .line 1032
    :goto_5
    move v0, v7

    goto :goto_6

    .line 1024
    :cond_5
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/spo/service/SPO_ETC/WantedSearch;->initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I

    move-result v0

    .line 1026
    .end local v7    # "nResult":I
    .local v0, "nResult":I
    if-ltz v0, :cond_6

    .line 1027
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->getON03_res_bon()Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v7

    iput-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto :goto_6

    .line 1026
    :cond_6
    nop

    .line 1032
    :goto_6
    const-string v7, "test"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tab2_process3 : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    const-string v7, "test"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tab2_process3 getCount : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-nez v7, :cond_7

    if-nez v0, :cond_7

    .line 1045
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesCd:Ljava/lang/String;

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tab3_process2()V

    goto :goto_9

    .line 1044
    :cond_7
    nop

    .line 1047
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-le v7, v6, :cond_8

    goto :goto_8

    .line 1049
    :cond_8
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-eq v7, v6, :cond_a

    const-string v7, ""

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 1053
    :cond_9
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v5, v6, v0, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 1054
    .local v5, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1055
    return-void

    .line 1049
    .end local v5    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_a
    :goto_7
    nop

    .line 1050
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesCd:Ljava/lang/String;

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tab3_process2()V

    goto :goto_9

    .line 1047
    :cond_b
    :goto_8
    nop

    .line 1060
    :goto_9
    if-gez v0, :cond_c

    .line 1061
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v5, v6, v0, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 1062
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1063
    return-void

    .line 1060
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_c
    nop

    .line 1068
    :goto_a
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->person_name_data:Ljava/lang/String;

    .line 1069
    invoke-static/range {p2 .. p2}, Lcom/spo/npa_util/ZXConvert;->ConvertReg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->person_regno_data:Ljava/lang/String;

    .line 1071
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-lez v7, :cond_d

    .line 1082
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    new-array v7, v7, [Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1083
    .local v7, "data":[Lcom/spo/service/SPO_ETC/Util/GString;
    iput-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1087
    iput-boolean v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isWatedMan:Z

    goto :goto_b

    .line 1071
    .end local v7    # "data":[Lcom/spo/service/SPO_ETC/Util/GString;
    :cond_d
    nop

    .line 1091
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    .line 1095
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v1, v7}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isOnlyCTongbo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)Z

    move-result v7

    .line 1097
    .local v7, "isHasOnlyC":Z
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->subeList:Ljava/util/ArrayList;

    .line 1099
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_c
    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v9

    const/high16 v10, -0x10000

    if-ge v8, v9, :cond_25

    .line 1100
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .local v9, "arrayList1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v11, "%s %s %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFnm(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignMnm(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignLnm(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1102
    .local v11, "englishName":Ljava/lang/String;
    new-instance v12, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v12}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    .line 1103
    .local v12, "gs":Lcom/spo/service/SPO_ETC/Util/GString;
    const v13, -0x864119

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\ubc88 \uc218\ubc30\ud56d\ubaa9 \n"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v13, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc218\ubc30\ub0b4\uc6a9 ( "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " / "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " )"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    const-string v6, "Y"

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v13, -0x1000000

    if-nez v6, :cond_f

    const-string v6, "y"

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_e
    goto :goto_e

    .line 1107
    :cond_f
    :goto_d
    const-string v6, "\uc601\ubb38\uc131\uba85: "

    invoke-virtual {v12, v13, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    const-string v15, "\n"

    invoke-virtual {v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1108
    const-string v6, "\uad6d        \uc801: "

    invoke-virtual {v12, v13, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNationalNm(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    const-string v15, "\n"

    invoke-virtual {v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1114
    :goto_e
    const-string v6, "\uc8c4        \uba85: "

    invoke-virtual {v12, v13, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    const-string v15, "\n"

    invoke-virtual {v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1115
    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1117
    .local v6, "szWantedKind":Ljava/lang/String;
    const-string v15, "\uc218\ubc30\uc885\ubcc4: "

    invoke-virtual {v12, v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v15

    const-string v5, "\n"

    invoke-virtual {v15, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1118
    const-string v5, "test"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "res_ON03.szWantedKind : "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    const-string v5, "\uff22\uc218\ubc30"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "B\uc218\ubc30"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_f

    :cond_10
    goto :goto_10

    .line 1120
    :cond_11
    :goto_f
    const-string v5, "test"

    const-string v14, "szWantedKindMsg = szWantedKind "

    invoke-static {v5, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    iput-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->szWantedKindMsg:Ljava/lang/String;

    .line 1123
    :goto_10
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    const-string v5, "\uc218\ubc30\uc885\ubcc4 \uc0c1\uc138\uc0ac\ud56d - \ucd94\uac00"

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 1127
    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndKwan(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "\uad00\uc11c\ud655\uc778\uc694"

    const-string v15, ""

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1128
    .local v5, "szFndKwan":Ljava/lang/String;
    const-string v14, "\uff23\ud1b5\ubcf4"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x4

    if-nez v14, :cond_13

    const-string v14, "C\ud1b5\ubcf4"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_11

    .line 1135
    :cond_12
    const-string v14, "\uacf5\uc18c\uc2dc\ud6a8: "

    invoke-virtual {v12, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v14

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1136
    const-string v13, "\uc601\uc7a5\uc720\ud6a8: "

    const/high16 v14, -0x1000000

    invoke-virtual {v12, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v14, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1137
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungNo(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1128
    :cond_13
    :goto_11
    nop

    .line 1130
    const-string v10, "\uacf5\uc18c\uc2dc\ud6a8: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v14, -0x10000

    invoke-virtual {v10, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1131
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    :goto_12
    const-string v10, "\uff21\uc218\ubc30"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    const-string v10, "A\uc218\ubc30"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto/16 :goto_15

    .line 1152
    :cond_14
    const-string v10, "\uff22\uc218\ubc30"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    const-string v10, "B\uc218\ubc30"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto/16 :goto_14

    .line 1158
    :cond_15
    const-string v10, "\uff23\ud1b5\ubcf4"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    const-string v10, "C\ud1b5\ubcf4"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_13

    .line 1164
    :cond_16
    const-string v10, "\ubc1c\uacac\uad00\uc11c: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    invoke-virtual {v10, v13, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1165
    const-string v10, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1166
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 1158
    :cond_17
    :goto_13
    nop

    .line 1159
    const-string v10, "\ubc1c\uacac\uad00\uc11c: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const/high16 v14, -0x10000

    invoke-virtual {v10, v14, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1160
    const-string v10, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1161
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1152
    :cond_18
    :goto_14
    nop

    .line 1153
    const-string v10, "\ubc1c\uacac\uad00\uc11c: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const/high16 v14, -0x10000

    invoke-virtual {v10, v14, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\ubc1c\uacac\uc77c\uc790: "

    .line 1154
    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v14, -0x10000

    invoke-virtual {v10, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1155
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1146
    :cond_19
    :goto_15
    nop

    .line 1147
    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    :goto_16
    const-string v10, "\uc218\ubc30\uad00\uc11c: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1171
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v15, :cond_1a

    .line 1174
    const-string v10, "%s-%s"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v2

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1175
    .local v2, "szData":Ljava/lang/String;
    const-string v10, "\uc218\ubc30\ubc88\ud638: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    invoke-virtual {v10, v13, v2}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1176
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .end local v2    # "szData":Ljava/lang/String;
    goto :goto_17

    .line 1178
    :cond_1a
    const/high16 v13, -0x1000000

    const-string v2, "\uc218\ubc30\ubc88\ud638: "

    invoke-virtual {v12, v13, v2}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v2

    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v2

    const-string v10, "\n"

    invoke-virtual {v2, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1179
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    :goto_17
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getIssueNo(I)Ljava/lang/String;

    move-result-object v2

    .line 1183
    .local v2, "szIssueNo":Ljava/lang/String;
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v15, :cond_1b

    .line 1184
    const-string v10, "%s-%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v14

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v13, v16

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    .line 1183
    :cond_1b
    nop

    .line 1186
    :goto_18
    const-string v10, "\uc0ac\uac74\ubc88\ud638: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    invoke-virtual {v10, v13, v2}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1187
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    const-string v10, "\uc218\ubc30\uc77c\uc790: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1189
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    const-string v10, "\uc601\uc7a5\uad6c\ubd84: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1191
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    const-string v10, "\uc8fc        \uc18c: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1196
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    const-string v10, "\ucc38\uace0\uc0ac\ud56d: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1199
    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    const-string v10, "Y"

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 1204
    const-string v10, "\uc5ec\uad8c\ubc88\ud638: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_19

    .line 1200
    :cond_1c
    nop

    .line 1208
    :goto_19
    const-string v10, ""

    .line 1209
    .local v10, "str_1":Ljava/lang/String;
    const-string v13, ""

    .line 1210
    .local v13, "str_2":Ljava/lang/String;
    const-string v14, ""

    .line 1211
    .local v14, "date":Ljava/lang/String;
    const-string v15, ""

    .line 1217
    .local v15, "policeName":Ljava/lang/String;
    invoke-direct {v1, v6}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isType_C(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_24

    if-eqz v7, :cond_24

    .line 1219
    move/from16 v18, v0

    .end local v0    # "nResult":I
    .local v18, "nResult":I
    iget-boolean v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isEmptyUUID:Z

    if-nez v0, :cond_1d

    .line 1220
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->setTT22_List(Ljava/lang/String;)V

    .line 1221
    move-object v0, v2

    const/4 v2, 0x0

    .end local v2    # "szIssueNo":Ljava/lang/String;
    .local v0, "szIssueNo":Ljava/lang/String;
    iput-boolean v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isEmptyUUID:Z

    goto :goto_1a

    .line 1219
    .end local v0    # "szIssueNo":Ljava/lang/String;
    .restart local v2    # "szIssueNo":Ljava/lang/String;
    :cond_1d
    move-object v0, v2

    .line 1224
    .end local v2    # "szIssueNo":Ljava/lang/String;
    .restart local v0    # "szIssueNo":Ljava/lang/String;
    :goto_1a
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1b
    move-object/from16 v19, v0

    .end local v0    # "szIssueNo":Ljava/lang/String;
    .local v19, "szIssueNo":Ljava/lang/String;
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_21

    .line 1225
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1227
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v0

    const-string v3, "00001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1228
    const-string v0, "00001"

    move-object v10, v0

    goto :goto_1c

    .line 1229
    :cond_1e
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v0

    const-string v3, "00002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1230
    const-string v0, "00002"

    .line 1231
    .end local v13    # "str_2":Ljava/lang/String;
    .local v0, "str_2":Ljava/lang/String;
    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getINFORM_PRINT_TIME()Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0xc

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1232
    .end local v14    # "date":Ljava/lang/String;
    .local v3, "date":Ljava/lang/String;
    iget-object v4, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getWANTED_POLICENAME()Ljava/lang/String;

    move-result-object v4

    move-object v13, v0

    move-object v14, v3

    move-object v15, v4

    goto :goto_1c

    .line 1229
    .end local v0    # "str_2":Ljava/lang/String;
    .end local v3    # "date":Ljava/lang/String;
    .restart local v13    # "str_2":Ljava/lang/String;
    .restart local v14    # "date":Ljava/lang/String;
    :cond_1f
    goto :goto_1c

    .line 1225
    :cond_20
    nop

    .line 1224
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_1b

    .line 1237
    .end local v2    # "j":I
    :cond_21
    const-string v0, "00001"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "00002"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1238
    const-string v0, "\ud1b5\uc9c0\ub0b4\uc6a9: "

    const/high16 v2, -0x1000000

    invoke-virtual {v12, v2, v0}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \uc5d0\uc11c \uc9c0\uba85\ud1b5\ubcf4 \uc0ac\uc2e4 \ud1b5\uc9c0\uc11c \ubc1c\ubd80"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3, v2}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_1d

    .line 1237
    :cond_22
    nop

    .line 1239
    const-string v0, ""

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, ""

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1240
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1239
    :cond_23
    goto :goto_1d

    .line 1217
    .end local v18    # "nResult":I
    .end local v19    # "szIssueNo":Ljava/lang/String;
    .local v0, "nResult":I
    .local v2, "szIssueNo":Ljava/lang/String;
    :cond_24
    move/from16 v18, v0

    move-object/from16 v19, v2

    .line 1245
    .end local v0    # "nResult":I
    .end local v2    # "szIssueNo":Ljava/lang/String;
    .restart local v18    # "nResult":I
    .restart local v19    # "szIssueNo":Ljava/lang/String;
    :goto_1d
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    aput-object v12, v0, v8

    .line 1247
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->subeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .end local v5    # "szFndKwan":Ljava/lang/String;
    .end local v6    # "szWantedKind":Ljava/lang/String;
    .end local v9    # "arrayList1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "str_1":Ljava/lang/String;
    .end local v11    # "englishName":Ljava/lang/String;
    .end local v12    # "gs":Lcom/spo/service/SPO_ETC/Util/GString;
    .end local v13    # "str_2":Ljava/lang/String;
    .end local v14    # "date":Ljava/lang/String;
    .end local v15    # "policeName":Ljava/lang/String;
    .end local v19    # "szIssueNo":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_c

    .end local v18    # "nResult":I
    .restart local v0    # "nResult":I
    :cond_25
    move/from16 v18, v0

    .line 1249
    .end local v0    # "nResult":I
    .end local v8    # "i":I
    .restart local v18    # "nResult":I
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->list:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1256
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    if-nez v0, :cond_26

    .line 1257
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    goto :goto_1e

    .line 1256
    :cond_26
    nop

    .line 1259
    :goto_1e
    const/4 v0, 0x0

    .line 1261
    .local v0, "C_Count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1f
    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2a

    .line 1262
    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1263
    .local v3, "szType":Ljava/lang/String;
    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isType_C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1265
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 1266
    :cond_27
    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isType_A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1268
    const/4 v0, 0x0

    .line 1269
    goto :goto_21

    .line 1270
    :cond_28
    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isType_A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1272
    const/4 v0, 0x0

    .line 1273
    goto :goto_21

    .line 1270
    :cond_29
    nop

    .line 1261
    .end local v3    # "szType":Ljava/lang/String;
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 1278
    .end local v2    # "i":I
    :cond_2a
    :goto_21
    if-nez v0, :cond_30

    .line 1282
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v2

    if-lez v2, :cond_2e

    .line 1288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dialog_AlertMsg szWantedKindMsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->szWantedKindMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 1290
    const/4 v2, 0x0

    .line 1292
    .local v2, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    const-string v3, "\uff22\uc218\ubc30"

    iget-object v4, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->szWantedKindMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "B\uc218\ubc30"

    iget-object v4, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->szWantedKindMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_22

    .line 1302
    :cond_2b
    const-string v3, "Dialog_AlertMsg da3"

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 1306
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    const-string v5, "\uc218\ubc30\uac74\uc218"

    new-instance v6, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v6}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v8, "%d\uac74\uc758 \uc218\ubc30 \uc815\ubcf4\uac00 \uc788\uc2b5\ub2c8\ub2e4\n\n\uc601\uc7a5\uc720\ud6a8\uc77c\uacfc \uacf5\uc18c\uc2dc\ud6a8\uac00 \ub2e4\ub97c\uc218 \uc788\uc73c\ub2c8 \ubc18\ub4dc\uc2dc \ud655\uc778\ubc14\ub78d\ub2c8\ub2e4"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1308
    invoke-virtual {v9}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x10000

    invoke-virtual {v6, v9, v8}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V

    move-object v2, v3

    goto :goto_23

    .line 1292
    :cond_2c
    :goto_22
    nop

    .line 1293
    const-string v3, "Dialog_AlertMsg da2"

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 1297
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    const-string v5, "\uc218\ubc30\uac74\uc218"

    new-instance v6, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v6}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "%d\uac74\uc758 \uc218\ubc30 \uc815\ubcf4\uac00 \uc788\uc2b5\ub2c8\ub2e4\n\n\uc601\uc7a5\uc720\ud6a8\uc77c\uacfc \uacf5\uc18c\uc2dc\ud6a8\uac00 \ub2e4\ub97c\uc218 \uc788\uc73c\ub2c8 \ubc18\ub4dc\uc2dc \ud655\uc778\ubc14\ub78d\ub2c8\ub2e4\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0086

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x10000

    invoke-virtual {v6, v9, v8}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V

    move-object v2, v3

    .line 1311
    :goto_23
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1314
    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 1315
    iget-boolean v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isRelease:Z

    if-eqz v3, :cond_2d

    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->checkForeigner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1316
    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mSearchHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_24

    .line 1315
    :cond_2d
    nop

    .line 1317
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :goto_24
    goto :goto_25

    .line 1318
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc678\uad6d\uc778 \ubc88\ud638 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 1319
    iget-boolean v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isRelease:Z

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->checkForeigner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1320
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mSearchHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_25

    .line 1319
    :cond_2f
    nop

    .line 1322
    :goto_25
    return-void

    .line 1327
    :cond_30
    if-eqz v7, :cond_36

    .line 1328
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_31

    .line 1331
    new-instance v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;

    invoke-direct {v2, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$12;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_27

    .line 1328
    :cond_31
    nop

    .line 1364
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->cleanUP_TT22_List(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    .line 1366
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_32

    goto :goto_26

    .line 1369
    :cond_32
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_33

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_33

    .line 1371
    new-instance v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$13;

    invoke-direct {v2, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$13;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_26

    .line 1369
    :cond_33
    nop

    .line 1390
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_34

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_34

    .line 1392
    new-instance v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$14;

    invoke-direct {v2, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$14;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_26

    .line 1390
    :cond_34
    nop

    .line 1422
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_35

    .line 1424
    new-instance v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$15;

    invoke-direct {v2, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$15;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_26

    .line 1422
    :cond_35
    nop

    .line 1447
    :goto_26
    const-string v2, "test"

    const-string v3, "Dialog_AlertMsg da5"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    const-string v4, "\uc218\ubc30\uac74\uc218"

    new-instance v5, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v5}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v6, "%d\uac74\uc758 \uc218\ubc30 \uc815\ubcf4\uac00 \uc788\uc2b5\ub2c8\ub2e4"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1450
    invoke-virtual {v9}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x10000

    invoke-virtual {v5, v8, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v5

    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V

    .line 1452
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1453
    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 1454
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto :goto_27

    .line 1457
    :cond_36
    const-string v2, "test"

    const-string v3, "Dialog_AlertMsg da6"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    const-string v4, "\uc218\ubc30\uac74\uc218"

    new-instance v5, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v5}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v6, "%d\uac74\uc758 \uc218\ubc30 \uc815\ubcf4\uac00 \uc788\uc2b5\ub2c8\ub2e4"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1460
    invoke-virtual {v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x10000

    invoke-virtual {v5, v8, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v5

    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V

    .line 1462
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1463
    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 1464
    iget-boolean v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isRelease:Z

    if-eqz v3, :cond_37

    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->checkForeigner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1465
    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mSearchHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_27

    .line 1464
    :cond_37
    nop

    .line 1467
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :goto_27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 190
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 191
    const v0, 0x7f0b004e

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->setContentView(I)V

    .line 193
    const v0, 0x7f0903f7

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    .local v0, "tv_title":Landroid/widget/TextView;
    const-string v1, "\uc218\ubc30\uc815\ubcf4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const v1, 0x7f0903f3

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 196
    .local v1, "btn_back":Landroid/widget/Button;
    new-instance v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$2;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$2;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v2, 0x7f090105

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->btn_query:Landroid/widget/Button;

    .line 204
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->btn_query:Landroid/widget/Button;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$3;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$3;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    .line 213
    const v2, 0x7f09002c

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    .line 215
    const v2, 0x7f09042e

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_name:Landroid/widget/TextView;

    .line 216
    const v2, 0x7f090430

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_num_01:Landroid/widget/TextView;

    .line 217
    const v2, 0x7f090431

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_num_02:Landroid/widget/TextView;

    .line 219
    const v2, 0x7f090287

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->ll_sube01:Landroid/widget/RelativeLayout;

    .line 220
    const v2, 0x7f090288

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->ll_sube02:Landroid/widget/RelativeLayout;

    .line 221
    const v2, 0x7f090286

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->ll_no01:Landroid/widget/RelativeLayout;

    .line 223
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PurposesCd"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PurposesNm"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PurposesCd"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesCd:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PurposesNm"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesNm:Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_0
    goto :goto_0

    .line 223
    :cond_1
    nop

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Korean"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isKorean:Z

    .line 230
    const v2, 0x7f090299

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->lv_subelist:Landroid/widget/ListView;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test_data :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, " _stype"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, " _stype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x37

    const/16 v5, 0x42

    if-eq v2, v3, :cond_6

    .line 235
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, " _stype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_2

    goto/16 :goto_3

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, " _stype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_regino"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    .line 266
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 267
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$5;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$5;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 277
    .local v2, "a":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 279
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Ticker;->SetRegNo(Ljava/lang/String;)I

    .line 280
    .end local v2    # "a":Ljava/lang/Thread;
    goto/16 :goto_7

    .line 281
    :cond_3
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, " _stype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x58

    if-ne v2, v3, :cond_5

    .line 282
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_regino"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    .line 284
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    if-nez v2, :cond_4

    .line 285
    new-instance v2, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    goto :goto_1

    .line 284
    :cond_4
    nop

    .line 286
    :goto_1
    new-instance v2, Lcom/spo/npa_util/protocol/t/pTB01;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/t/pTB01;-><init>(Landroid/content/Context;)V

    .line 287
    .local v2, "packet":Lcom/spo/npa_util/protocol/t/pTB01;
    new-instance v3, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 288
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "_class"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 289
    .local v3, "contactStream":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 291
    .local v4, "bis":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 292
    .local v5, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iput-object v6, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 293
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 294
    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 295
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_2

    .line 296
    :catch_0
    move-exception v5

    .line 297
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 298
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->finish()V

    .line 301
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 302
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$6;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$6;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 309
    .local v5, "a":Ljava/lang/Thread;
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto/16 :goto_7

    .line 281
    .end local v2    # "packet":Lcom/spo/npa_util/protocol/t/pTB01;
    .end local v3    # "contactStream":[B
    .end local v4    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v5    # "a":Ljava/lang/Thread;
    :cond_5
    goto/16 :goto_7

    .line 234
    :cond_6
    nop

    .line 239
    :goto_3
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_regino"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_birthday"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 241
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_birthday"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szBirthDay:Ljava/lang/String;

    goto :goto_4

    .line 240
    :cond_7
    nop

    .line 242
    :goto_4
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 243
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    goto :goto_5

    .line 242
    :cond_8
    nop

    .line 245
    :goto_5
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, " _stype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 246
    iput-boolean v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_bisNotie:Z

    goto :goto_6

    .line 248
    :cond_9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_bisNotie:Z

    .line 251
    :goto_6
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 252
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$4;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$4;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 260
    .local v2, "a":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 262
    .end local v2    # "a":Ljava/lang/Thread;
    nop

    .line 311
    :goto_7
    return-void
.end method

.method public process2()V
    .locals 4

    .line 940
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 941
    .local v0, "dataList":[Ljava/lang/String;
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    .line 942
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc131        \uba85 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\uc8fc\ubbfc\ubc88\ud638: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 944
    invoke-virtual {v3, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\uc5ec\uad8c\ubc88\ud638: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 945
    invoke-virtual {v3, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 942
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 947
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$11;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$11;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-virtual {v1, v0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 969
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->showAddpopup:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 970
    return-void
.end method

.method public processing(Z)I
    .locals 7
    .param p1, "bisNoti"    # Z

    .line 542
    new-instance v0, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 543
    new-instance v0, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 545
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    .line 548
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 549
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 551
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setRegNo(Ljava/lang/String;)I

    .line 552
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 553
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szBirthDay:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szBirthDay:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setBirthday(Ljava/lang/String;)I

    .line 555
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 556
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    goto/16 :goto_3

    .line 553
    :cond_0
    nop

    .line 558
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 561
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->containsHangul(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 562
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "4"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 563
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 564
    .local v0, "szType":Ljava/lang/String;
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    .line 565
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 568
    :cond_1
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "20"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setBirthday(Ljava/lang/String;)I

    goto :goto_2

    .line 565
    :cond_2
    :goto_0
    goto :goto_1

    .line 564
    :cond_3
    nop

    .line 566
    :goto_1
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "19"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setBirthday(Ljava/lang/String;)I

    .line 570
    .end local v0    # "szType":Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 561
    :cond_4
    goto :goto_3

    .line 552
    :cond_5
    nop

    .line 573
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "2"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 576
    :goto_3
    if-eqz p1, :cond_6

    .line 577
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "C"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_4

    .line 579
    :cond_6
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "A"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    .line 581
    :goto_4
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setUserName(Ljava/lang/String;)I

    .line 586
    const/4 v0, 0x0

    .line 587
    .local v0, "nResult":I
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 588
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 592
    const-wide/16 v3, 0x64

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :goto_5
    goto :goto_6

    .line 593
    :catch_0
    move-exception v3

    .line 594
    .local v3, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/InterruptedException;
    goto :goto_5

    .line 597
    :cond_7
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/spo/service/SPO_ETC/WantedSearch;->initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I

    move-result v0

    .line 599
    if-ltz v0, :cond_8

    .line 600
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->getON03_res_bon()Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto :goto_6

    .line 599
    :cond_8
    nop

    .line 604
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 610
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, ""

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 613
    :cond_9
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tab3_process2()V

    .line 614
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesCd:Ljava/lang/String;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesNm:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 610
    :cond_a
    :goto_7
    nop

    .line 640
    :goto_8
    if-gez v0, :cond_b

    .line 641
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 642
    .local v1, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 643
    const/4 v2, -0x1

    return v2

    .line 647
    .end local v1    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_b
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v3

    .line 648
    .local v3, "nListCnt":I
    if-ge v3, v1, :cond_f

    .line 650
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_c

    .line 651
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    goto :goto_9

    .line 650
    :cond_c
    nop

    .line 653
    :goto_9
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_d

    .line 654
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    goto :goto_a

    .line 653
    :cond_d
    nop

    .line 657
    :goto_a
    const-string v2, "1"

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getQueryType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 659
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_QueryTypeOneAndNoWantedManInfo:Z

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szBirthDay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szQueryTypeOneAndNoWantedManInfo:Ljava/lang/String;

    goto :goto_c

    .line 657
    :cond_e
    goto :goto_c

    .line 662
    :cond_f
    if-ne v3, v1, :cond_12

    .line 665
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_10

    .line 666
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    goto :goto_b

    .line 665
    :cond_10
    nop

    .line 668
    :goto_b
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_11

    .line 669
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    goto :goto_c

    .line 668
    :cond_11
    nop

    .line 689
    :goto_c
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {p0, v1, v2, v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V

    .line 690
    return v0

    .line 674
    :cond_12
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_13

    .line 675
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    goto :goto_d

    .line 674
    :cond_13
    nop

    .line 677
    :goto_d
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_14

    .line 678
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    goto :goto_e

    .line 677
    :cond_14
    nop

    .line 681
    :goto_e
    const-string v1, "2"

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getResultType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 682
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szName:Ljava/lang/String;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {p0, v1, v4, v5}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V

    goto :goto_f

    .line 684
    :cond_15
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->process2()V

    .line 686
    :goto_f
    return v2
.end method

.method public processing_TT24(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
    .locals 2
    .param p1, "temp_RES"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .param p2, "isPrint"    # Z

    .line 416
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$9;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 489
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 492
    return-void
.end method

.method public showDialog(Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;)V
    .locals 5
    .param p1, "strTitle"    # Ljava/lang/String;
    .param p2, "strContents"    # Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1498
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1499
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1500
    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1501
    const v1, 0x7f090190

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1502
    .local v1, "title":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1503
    const v2, 0x7f09018f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1505
    .local v2, "txContents":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    const v3, 0x7f0902cd

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1507
    .local v3, "ok":Landroid/widget/Button;
    new-instance v4, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$16;

    invoke-direct {v4, p0, v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$16;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1513
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1514
    return-void
.end method

.method public startWantedPage(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V
    .locals 4
    .param p1, "temp_RES"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1811
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->createList(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    .line 1813
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1814
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "android.print"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1815
    const-string v0, "c_TongBoList"

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1816
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1818
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->finish()V

    .line 1819
    return-void
.end method

.method public startWantedPage_print(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V
    .locals 4
    .param p1, "temp_RES"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1828
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->createList(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    .line 1830
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1831
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "android.print"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1832
    const-string v0, "c_TongBoList"

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1833
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1835
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->finish()V

    .line 1836
    return-void
.end method

.method public tab1_Foreign_Process(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)V
    .locals 17
    .param p1, "ON03_req"    # Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 694
    move-object/from16 v1, p0

    const-string v0, "test"

    const-string v2, "tab1_Foreign_Process"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    iput-boolean v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isEmptyUUID:Z

    goto :goto_1

    .line 696
    :cond_1
    :goto_0
    nop

    .line 697
    iput-boolean v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isEmptyUUID:Z

    .line 701
    :goto_1
    const/4 v0, 0x0

    .line 702
    .local v0, "nResult":I
    new-instance v4, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;-><init>()V

    iput-object v4, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 705
    const/4 v4, 0x0

    .line 706
    .end local v0    # "nResult":I
    .local v4, "nResult":I
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 711
    const-wide/16 v5, 0x64

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :goto_2
    goto :goto_3

    .line 712
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 713
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_2

    .line 716
    :cond_2
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/spo/service/SPO_ETC/WantedSearch;->initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I

    move-result v4

    .line 718
    if-ltz v4, :cond_3

    .line 719
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->getON03_res_bon()Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto :goto_3

    .line 718
    :cond_3
    nop

    .line 723
    :goto_3
    const-string v0, "test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tab2_process1 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    const-string v0, "test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tab2_process1 getCount : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    .line 736
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesCd:Ljava/lang/String;

    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tab3_process2()V

    goto :goto_6

    .line 735
    :cond_4
    nop

    .line 738
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-le v0, v2, :cond_5

    goto :goto_5

    .line 740
    :cond_5
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-eq v0, v2, :cond_7

    const-string v0, ""

    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 744
    :cond_6
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 745
    .local v0, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 746
    return-void

    .line 740
    .end local v0    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_7
    :goto_4
    nop

    .line 741
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesCd:Ljava/lang/String;

    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tab3_process2()V

    goto :goto_6

    .line 738
    :cond_8
    :goto_5
    nop

    .line 751
    :goto_6
    if-gez v4, :cond_9

    .line 752
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 753
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 754
    return-void

    .line 758
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_9
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-le v0, v2, :cond_b

    const-string v0, "1"

    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getResultType(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 759
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    .line 760
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 761
    .local v0, "dataList":[Ljava/lang/String;
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    const-string v5, "\uc218\ubc30\uc790 \uc120\ud0dd"

    invoke-virtual {v2, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 762
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc131\uba85 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\uc8fc\ubbfc\ubc88\ud638: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 764
    invoke-virtual {v6, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\uc5ec\uad8c\ubc88\ud638: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 765
    invoke-virtual {v6, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 762
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 767
    .end local v2    # "i":I
    :cond_a
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    new-instance v5, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;

    invoke-direct {v5, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$10;-><init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V

    invoke-virtual {v2, v0, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 791
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->showAddpopup:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 792
    return-void

    .line 758
    .end local v0    # "dataList":[Ljava/lang/String;
    :cond_b
    nop

    .line 800
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_c

    .line 801
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->person_name_data:Ljava/lang/String;

    goto :goto_8

    .line 800
    :cond_c
    nop

    .line 804
    :goto_8
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_d

    .line 805
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/ZXConvert;->ConvertReg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->person_regno_data:Ljava/lang/String;

    goto :goto_9

    .line 804
    :cond_d
    nop

    .line 809
    :goto_9
    iget-object v0, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v1, v0}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isOnlyCTongbo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)Z

    move-result v0

    .line 811
    .local v0, "isHasOnlyC":Z
    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    .line 812
    iget-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v5

    const/high16 v6, -0x10000

    if-lez v5, :cond_f

    .line 814
    const-string v5, "test"

    const-string v7, "Dialog_AlertMsg da1"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    const-string v8, "\uc218\ubc30\uac74\uc218"

    new-instance v9, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v9}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v10, "%d\uac74\uc758 \uc218\ubc30 \uc815\ubcf4\uac00 \uc788\uc2b5\ub2c8\ub2e4"

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 818
    invoke-virtual {v12}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    iget-object v10, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mView:Landroid/view/View;

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V

    .line 820
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 821
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 822
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    new-array v7, v7, [Lcom/spo/service/SPO_ETC/Util/GString;

    .line 823
    .local v7, "gsData":[Lcom/spo/service/SPO_ETC/Util/GString;
    iput-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    .line 825
    iput-boolean v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isWatedMan:Z

    .line 826
    iget-boolean v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isRelease:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v8, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->checkForeigner(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 827
    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mSearchHandler:Landroid/os/Handler;

    invoke-virtual {v8, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_a

    .line 826
    :cond_e
    goto :goto_a

    .line 812
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    .end local v7    # "gsData":[Lcom/spo/service/SPO_ETC/Util/GString;
    :cond_f
    nop

    .line 832
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    .line 834
    const-string v5, "test"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res_ON03.getCount() : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_b
    iget-object v7, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-ge v5, v7, :cond_25

    .line 836
    const-string v7, "test"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "res_ON03.getCount() i : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    const-string v7, "%s %s %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFnm(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignMnm(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignLnm(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 838
    .local v7, "englishName":Ljava/lang/String;
    new-instance v8, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v8}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    .line 839
    .local v8, "gs":Lcom/spo/service/SPO_ETC/Util/GString;
    const v9, -0x864119

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\ubc88 \uc218\ubc30\ud56d\ubaa9\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 840
    const-string v9, "\uc601\ubb38\uc131\uba85: "

    const/high16 v11, -0x1000000

    invoke-virtual {v8, v11, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    const-string v12, "\n"

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 841
    const-string v9, "\uad6d        \uc801: "

    invoke-virtual {v8, v11, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    iget-object v12, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNationalNm(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    const-string v12, "\n"

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 842
    const-string v9, "\uc8c4        \uba85: "

    invoke-virtual {v8, v11, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    iget-object v12, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    const-string v12, "\n"

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 843
    iget-object v9, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 844
    .local v9, "szWantedKind":Ljava/lang/String;
    const-string v12, "\uc218\ubc30\uc885\ubcc4: "

    invoke-virtual {v8, v11, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 845
    const-string v12, "test"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "res_ON03.szWantedKind : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    const-string v12, "\uff22\uc218\ubc30"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "B\uc218\ubc30"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_c

    :cond_10
    goto :goto_d

    .line 847
    :cond_11
    :goto_c
    const-string v12, "test"

    const-string v13, "szWantedKindMsg = szWantedKind "

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    iput-object v9, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->szWantedKindMsg:Ljava/lang/String;

    .line 850
    :goto_d
    iget-object v12, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndKwan(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\uad00\uc11c\ud655\uc778\uc694"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 852
    .local v12, "szFndKwan":Ljava/lang/String;
    const-string v13, "\uff23\ud1b5\ubcf4"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x4

    if-nez v13, :cond_13

    const-string v13, "C\ud1b5\ubcf4"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_e

    .line 856
    :cond_12
    const-string v13, "\uacf5\uc18c\uc2dc\ud6a8: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\uc601\uc7a5\uc720\ud6a8: "

    .line 857
    invoke-virtual {v13, v11, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_f

    .line 852
    :cond_13
    :goto_e
    nop

    .line 854
    const-string v13, "\uacf5\uc18c\uc2dc\ud6a8: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 860
    :goto_f
    const-string v13, "\uff21\uc218\ubc30"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "A\uc218\ubc30"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto/16 :goto_12

    .line 864
    :cond_14
    const-string v13, "\uff22\uc218\ubc30"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    const-string v13, "B\uc218\ubc30"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_11

    .line 867
    :cond_15
    const-string v13, "\uff23\ud1b5\ubcf4"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    const-string v13, "C\ud1b5\ubcf4"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_10

    .line 871
    :cond_16
    const-string v13, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 872
    const-string v13, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_13

    .line 867
    :cond_17
    :goto_10
    nop

    .line 868
    const-string v13, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    invoke-virtual {v13, v6, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 869
    const-string v13, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_13

    .line 864
    :cond_18
    :goto_11
    nop

    .line 865
    const-string v13, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    invoke-virtual {v13, v6, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\ubc1c\uacac\uc77c\uc790: "

    .line 866
    invoke-virtual {v13, v11, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_13

    .line 860
    :cond_19
    :goto_12
    nop

    .line 874
    :goto_13
    const-string v13, "\uc218\ubc30\uad00\uc11c: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 875
    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_1a

    .line 876
    const-string v13, "%s-%s"

    new-array v15, v10, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v3

    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v2

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 877
    .local v6, "szData":Ljava/lang/String;
    const-string v13, "\uc218\ubc30\ubc88\ud638: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 878
    .end local v6    # "szData":Ljava/lang/String;
    goto :goto_14

    .line 879
    :cond_1a
    const-string v6, "\uc218\ubc30\ubc88\ud638: "

    invoke-virtual {v8, v11, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    const-string v13, "\n"

    invoke-virtual {v6, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 881
    :goto_14
    iget-object v6, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getIssueNo(I)Ljava/lang/String;

    move-result-object v6

    .line 882
    .local v6, "szIssueNo":Ljava/lang/String;
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_1b

    .line 883
    const-string v13, "%s-%s"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v10, v3

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v10, v2

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    .line 882
    :cond_1b
    nop

    .line 885
    :goto_15
    const-string v10, "\uc0ac\uac74\ubc88\ud638: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 886
    const-string v10, "\uc218\ubc30\uc77c\uc790: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 888
    const-string v10, "\uc601\uc7a5\uad6c\ubd84: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 891
    const-string v10, "\uc8fc        \uc18c: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 892
    const-string v10, "\ucc38\uace0\uc0ac\ud56d: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 893
    const-string v10, "\uc5ec\uad8c\ubc88\ud638: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v11, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v11, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 896
    const-string v10, ""

    .line 897
    .local v10, "str_1":Ljava/lang/String;
    const-string v11, ""

    .line 898
    .local v11, "str_2":Ljava/lang/String;
    const-string v13, ""

    .line 899
    .local v13, "date":Ljava/lang/String;
    const-string v14, ""

    .line 901
    .local v14, "policeName":Ljava/lang/String;
    invoke-direct {v1, v9}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isType_C(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_24

    if-eqz v0, :cond_24

    .line 903
    iget-boolean v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isEmptyUUID:Z

    if-eqz v15, :cond_1c

    .line 904
    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->setTT22_List(Ljava/lang/String;)V

    .line 905
    iput-boolean v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->isEmptyUUID:Z

    goto :goto_16

    .line 903
    :cond_1c
    nop

    .line 908
    :goto_16
    iget-object v15, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    if-eqz v15, :cond_21

    .line 909
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_17
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_20

    .line 910
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 911
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 912
    const-string v10, "00001"

    move/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_18

    .line 913
    :cond_1d
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 914
    const-string v11, "00002"

    .line 915
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getINFORM_PRINT_TIME()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "nResult":I
    .local v16, "nResult":I
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 916
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$TT22_List_Item;->getWANTED_POLICENAME()Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    .line 913
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_1e
    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "nResult":I
    .restart local v16    # "nResult":I
    goto :goto_18

    .line 910
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_1f
    move/from16 v16, v4

    const/4 v4, 0x0

    .line 909
    .end local v4    # "nResult":I
    .restart local v16    # "nResult":I
    :goto_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_17

    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_20
    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "nResult":I
    .restart local v16    # "nResult":I
    goto :goto_19

    .line 908
    .end local v15    # "j":I
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_21
    move/from16 v16, v4

    const/4 v4, 0x0

    .line 922
    .end local v4    # "nResult":I
    .restart local v16    # "nResult":I
    :goto_19
    const-string v2, "00001"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "00002"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 923
    const-string v2, "\ud1b5\uc9c0\ub0b4\uc6a9: "

    invoke-virtual {v8, v2}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " \uc5d0\uc11c \uc9c0\uba85\ud1b5\ubcf4 \uc0ac\uc2e4 \ud1b5\uc9c0\uc11c \ubc1c\ubd80"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v15, -0x10000

    invoke-virtual {v2, v15, v3}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_1a

    .line 922
    :cond_22
    const/high16 v15, -0x10000

    .line 924
    const-string v2, ""

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, ""

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 926
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 924
    :cond_23
    goto :goto_1a

    .line 901
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_24
    move/from16 v16, v4

    const/4 v4, 0x0

    const/high16 v15, -0x10000

    .line 931
    .end local v4    # "nResult":I
    .restart local v16    # "nResult":I
    :goto_1a
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    aput-object v8, v2, v5

    .line 835
    .end local v6    # "szIssueNo":Ljava/lang/String;
    .end local v7    # "englishName":Ljava/lang/String;
    .end local v8    # "gs":Lcom/spo/service/SPO_ETC/Util/GString;
    .end local v9    # "szWantedKind":Ljava/lang/String;
    .end local v10    # "str_1":Ljava/lang/String;
    .end local v11    # "str_2":Ljava/lang/String;
    .end local v12    # "szFndKwan":Ljava/lang/String;
    .end local v13    # "date":Ljava/lang/String;
    .end local v14    # "policeName":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v6, -0x10000

    goto/16 :goto_b

    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_25
    move/from16 v16, v4

    .line 935
    .end local v4    # "nResult":I
    .end local v5    # "i":I
    .restart local v16    # "nResult":I
    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->refash_wanted_list:Landroid/os/Handler;

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 936
    return-void
.end method

.method public tab2_process2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p1, "PurposesCd"    # Ljava/lang/String;
    .param p2, "PurposesNm"    # Ljava/lang/String;

    .line 341
    new-instance v0, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;-><init>()V

    .line 342
    .local v0, "req_tb01":Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;
    new-instance v1, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;-><init>()V

    .line 344
    .local v1, "res_tb01":Lcom/spo/npa_util/datas/t/TB01$TB01_RES;
    iget-boolean v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_bisNotie:Z

    if-eqz v2, :cond_0

    .line 345
    const-string v2, "C"

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_0

    .line 347
    :cond_0
    const-string v2, "A"

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setContext(Ljava/lang/String;)I

    .line 350
    :goto_0
    const-string v2, "P"

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setGubun(Ljava/lang/String;)I

    .line 352
    :try_start_0
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setRegNo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    goto :goto_1

    .line 353
    :catch_0
    move-exception v2

    .line 356
    :goto_1
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setUserName(Ljava/lang/String;)I

    .line 357
    invoke-virtual {v0, p1}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 358
    invoke-virtual {v0, p2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 360
    new-instance v2, Lcom/spo/npa_util/protocol/t/pTB01;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/t/pTB01;-><init>(Landroid/content/Context;)V

    .line 361
    .local v2, "tb01pack":Lcom/spo/npa_util/protocol/t/pTB01;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    invoke-virtual {v2, v3, v0, v1}, Lcom/spo/npa_util/protocol/t/pTB01;->TB01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;Lcom/spo/npa_util/datas/t/TB01$TB01_RES;)I

    move-result v3

    .line 367
    .local v3, "nResult":I
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->jimun_list_data:[Ljava/lang/String;

    .line 368
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->jimun_list_title:[Ljava/lang/String;

    .line 371
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 372
    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getFingerNo(I)Ljava/lang/String;

    move-result-object v5

    .line 373
    .local v5, "szFinger":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "szFinger"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 374
    iput-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->slicense:Ljava/lang/String;

    .line 375
    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->license:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 371
    .end local v5    # "szFinger":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 378
    .end local v4    # "i":I
    :cond_1
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->refreshTab2:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 379
    return v3
.end method

.method public tab3_process2()V
    .locals 5

    .line 384
    new-instance v0, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;-><init>()V

    .line 385
    .local v0, "fa02_req":Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;
    new-instance v1, Lcom/spo/npa_util/datas/f/FA02$FA02_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_RES;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->fa02_res:Lcom/spo/npa_util/datas/f/FA02$FA02_RES;

    .line 386
    iget-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_bisNotie:Z

    if-eqz v1, :cond_0

    .line 387
    const-string v1, "C"

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_0

    .line 389
    :cond_0
    const-string v1, "A"

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;->setContext(Ljava/lang/String;)I

    .line 391
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;->setRegNo(Ljava/lang/String;)I

    goto :goto_2

    .line 391
    :cond_2
    :goto_1
    nop

    .line 392
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;->setRegNo(Ljava/lang/String;)I

    .line 396
    :goto_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;->setNotFromCache(Ljava/lang/String;)I

    .line 398
    new-instance v1, Lcom/spo/npa_util/protocol/f/pFA02;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/f/pFA02;-><init>(Landroid/content/Context;)V

    .line 399
    .local v1, "fa02pack":Lcom/spo/npa_util/protocol/f/pFA02;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->fa02_res:Lcom/spo/npa_util/datas/f/FA02$FA02_RES;

    invoke-virtual {v1, v2, v0, v3}, Lcom/spo/npa_util/protocol/f/pFA02;->FA02(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;Lcom/spo/npa_util/datas/f/FA02$FA02_RES;)I

    move-result v2

    .line 401
    .local v2, "nResult":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uc0ac\uc9c4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 411
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->Imagerefresh:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 413
    return-void
.end method
