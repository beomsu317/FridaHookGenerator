.class public Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;
.super Landroid/support/v4/app/Fragment;
.source "Search_Wanted_Info_Fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;,
        Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;
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
            "Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;",
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

.field page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

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

.field view:Landroid/view/View;

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

    .line 84
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szBirthDay:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->person_name_data:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->person_regno_data:Ljava/lang/String;

    .line 116
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->closeFlag:Z

    .line 117
    const/4 v2, 0x0

    iput v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->checkInit:I

    .line 118
    new-array v3, v1, [Lcom/spo/service/SPO_ETC/Util/GString;

    new-instance v4, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v4}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v5, "\uc218\ubc30\uc815\ubcf4\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v4

    aput-object v4, v3, v2

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    .line 119
    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->jimun_list_title:[Ljava/lang/String;

    .line 120
    const-string v3, "\uc870\ud68c \ubc84\ud2bc\uc744 \ub204\ub8e8\uc138\uc694"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->jimun_list_data:[Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    .line 127
    const-string v3, "A"

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    .line 128
    const-string v3, "\uc218\ubc30\ucc28\ub7c9\uc870\ud68c"

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    .line 129
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->slicense:Ljava/lang/String;

    .line 132
    iput-boolean v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isWatedMan:Z

    .line 138
    iput-boolean v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_bisNotie:Z

    .line 139
    iput-boolean v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_QueryTypeOneAndNoWantedManInfo:Z

    .line 140
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szQueryTypeOneAndNoWantedManInfo:Ljava/lang/String;

    .line 153
    iput-boolean v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isKorean:Z

    .line 154
    iput-boolean v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isRelease:Z

    .line 155
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->msgBox:[Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->subaeGstring:Lcom/spo/service/SPO_ETC/Util/GString;

    .line 157
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->subae2Gstring:Lcom/spo/service/SPO_ETC/Util/GString;

    .line 158
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->szGeneralContent:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 160
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 161
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    .line 162
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    .line 168
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->btn_query:Landroid/widget/Button;

    .line 169
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view:Landroid/view/View;

    .line 170
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 183
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$1;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    .line 297
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$4;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->completeHandler:Landroid/os/Handler;

    .line 1453
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$12;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$12;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onSearch:Landroid/view/View$OnClickListener;

    .line 1510
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$14;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$14;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mSearchHandler:Landroid/os/Handler;

    .line 1530
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$15;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$15;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onC_TongBo:Landroid/view/View$OnClickListener;

    .line 1540
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$16;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$16;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onC_TongBo_print:Landroid/view/View$OnClickListener;

    .line 1547
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$17;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->refash_wanted_list:Landroid/os/Handler;

    .line 1578
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$18;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$18;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->refreshTab2:Landroid/os/Handler;

    .line 1584
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$19;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$19;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->showAddpopup:Landroid/os/Handler;

    .line 1593
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$20;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$20;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->list:Landroid/os/Handler;

    .line 1630
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$21;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$21;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->license:Landroid/os/Handler;

    .line 1642
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$22;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$22;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->Imagerefresh:Landroid/os/Handler;

    .line 2079
    new-instance v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$25;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$25;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mTotlaMsgOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-boolean v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->closeFlag:Z

    return v0
.end method

.method static synthetic access$002(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;
    .param p1, "x1"    # Z

    .line 84
    iput-boolean p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->closeFlag:Z

    return p1
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-boolean v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_bisNotie:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;
    .param p1, "x1"    # Ljava/lang/String;

    .line 84
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->checkForeigner(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onC_TongBo_print:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    invoke-direct {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->checkSum()V

    return-void
.end method

.method static synthetic access$1300(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;ILandroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/view/View;

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->setSearchBtn(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;
    .param p1, "x1"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .param p2, "x2"    # Z

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->process_TongBo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-boolean v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isWatedMan:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->checkInit:I

    return v0
.end method

.method static synthetic access$1608(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->checkInit:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->checkInit:I

    return v0
.end method

.method static synthetic access$1700(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/f/FA02$FA02_RES;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->fa02_res:Lcom/spo/npa_util/datas/f/FA02$FA02_RES;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->completeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    return-object v0
.end method

.method static synthetic access$302(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;
    .param p1, "x1"    # Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 84
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    return-object p1
.end method

.method static synthetic access$400(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    invoke-direct {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->doBackgroundUpdate2()V

    return-void
.end method

.method static synthetic access$500(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    return-object v0
.end method

.method static synthetic access$600(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onC_TongBo:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 84
    iget-boolean v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isRelease:Z

    return v0
.end method

.method private checkForeigner(Ljava/lang/String;)Z
    .locals 3
    .param p1, "no"    # Ljava/lang/String;

    .line 1517
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 1520
    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1521
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

    .line 1524
    :cond_1
    return v0

    .line 1521
    :cond_2
    :goto_0
    nop

    .line 1522
    const/4 v0, 0x1

    return v0

    .line 1517
    .end local v1    # "cutstr":Ljava/lang/String;
    :cond_3
    :goto_1
    nop

    .line 1518
    return v0
.end method

.method private checkSum()V
    .locals 0

    .line 1478
    return-void
.end method

.method private cleanUP_TT22_List(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;",
            ">;"
        }
    .end annotation

    .line 1381
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1382
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1383
    if-eq v0, v1, :cond_6

    .line 1384
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1385
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    .line 1386
    :cond_1
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1387
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v2

    .line 1388
    .local v2, "subae":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1389
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v4}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1390
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1391
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 1389
    :cond_2
    nop

    .line 1388
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1394
    .end local v3    # "k":I
    :cond_3
    const/4 v0, 0x0

    .line 1395
    const/4 v1, 0x0

    goto :goto_6

    .line 1386
    .end local v2    # "subae":Ljava/lang/String;
    :cond_4
    goto :goto_6

    .line 1384
    :cond_5
    goto :goto_6

    .line 1383
    :cond_6
    nop

    .line 1382
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1381
    .end local v1    # "j":I
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1401
    .end local v0    # "i":I
    :cond_8
    return-object p1
.end method

.method private createList(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
    .locals 6
    .param p1, "ON03_res"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .param p2, "isPrint"    # Z

    .line 1776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    .line 1777
    const/4 v0, 0x0

    .line 1779
    .local v0, "count":I
    if-nez p2, :cond_3

    .line 1780
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1781
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1782
    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1784
    .local v3, "wantedNo":Ljava/lang/String;
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1785
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    new-instance v5, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-direct {v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getBirthday(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setBirthday(Ljava/lang/String;)V

    .line 1788
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setCrimeName(Ljava/lang/String;)V

    .line 1789
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroCode(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroCode(Ljava/lang/String;)V

    .line 1790
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroMainNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroMainNo(Ljava/lang/String;)V

    .line 1791
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroSubNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroSubNo(Ljava/lang/String;)V

    .line 1792
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroUmaun(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroUmaun(Ljava/lang/String;)V

    .line 1793
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroZiha(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroZiha(Ljava/lang/String;)V

    .line 1794
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setFndDt(Ljava/lang/String;)V

    .line 1795
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndKwan(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setFndKwan(Ljava/lang/String;)V

    .line 1796
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignFlag(Ljava/lang/String;)V

    .line 1797
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFnm(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignFnm(Ljava/lang/String;)V

    .line 1798
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignLnm(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignLnm(Ljava/lang/String;)V

    .line 1799
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignMnm(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignMnm(Ljava/lang/String;)V

    .line 1800
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getInciDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setInciDate(Ljava/lang/String;)V

    .line 1801
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getIssueNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setIssueNo(Ljava/lang/String;)V

    .line 1802
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJoomin(Ljava/lang/String;)V

    .line 1803
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoApartdong(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoApartdong(Ljava/lang/String;)V

    .line 1804
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoApartHo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoApartHo(Ljava/lang/String;)V

    .line 1805
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoBulid(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoBulid(Ljava/lang/String;)V

    .line 1806
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoCode(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoCode(Ljava/lang/String;)V

    .line 1807
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoDong(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoDong(Ljava/lang/String;)V

    .line 1808
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoDongri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoDongri(Ljava/lang/String;)V

    .line 1809
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoHo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoHo(Ljava/lang/String;)V

    .line 1810
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoJunji(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoJunji(Ljava/lang/String;)V

    .line 1811
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoMountain(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoMountain(Ljava/lang/String;)V

    .line 1812
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoSido(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoSido(Ljava/lang/String;)V

    .line 1813
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoSigun(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoSigun(Ljava/lang/String;)V

    .line 1814
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setLimitedDate(Ljava/lang/String;)V

    .line 1815
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setManKyopo(Ljava/lang/String;)V

    .line 1816
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setName(Ljava/lang/String;)V

    .line 1817
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNationalNm(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setNationalNm(Ljava/lang/String;)V

    .line 1818
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setNewAddress(Ljava/lang/String;)V

    .line 1819
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setOffice(Ljava/lang/String;)V

    .line 1820
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOldAddress(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setOldAddress(Ljava/lang/String;)V

    .line 1821
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setPassportNo(Ljava/lang/String;)V

    .line 1822
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getReqNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setReqNo(Ljava/lang/String;)V

    .line 1823
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getResultType(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setResultType(Ljava/lang/String;)V

    .line 1824
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSex(Ljava/lang/String;)V

    .line 1825
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSummarily(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSummarily(Ljava/lang/String;)V

    .line 1826
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedDate(Ljava/lang/String;)V

    .line 1827
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedKind(Ljava/lang/String;)V

    .line 1828
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedNo(Ljava/lang/String;)V

    .line 1829
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungEDate(Ljava/lang/String;)V

    .line 1830
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungGu(Ljava/lang/String;)V

    .line 1831
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungNo(Ljava/lang/String;)V

    .line 1832
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungSDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungSDate(Ljava/lang/String;)V

    .line 1833
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getKwanseo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setKwanSeo(Ljava/lang/String;)V

    .line 1834
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSagunDamdang(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSagunDamdang(Ljava/lang/String;)V

    .line 1835
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1784
    :cond_0
    nop

    .line 1781
    .end local v3    # "wantedNo":Ljava/lang/String;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1780
    .end local v2    # "j":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_6

    .line 1841
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1842
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_4
    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1843
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1845
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    new-instance v4, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-direct {v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getBirthday(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setBirthday(Ljava/lang/String;)V

    .line 1848
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setCrimeName(Ljava/lang/String;)V

    .line 1849
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroCode(Ljava/lang/String;)V

    .line 1850
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroMainNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroMainNo(Ljava/lang/String;)V

    .line 1851
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroSubNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroSubNo(Ljava/lang/String;)V

    .line 1852
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroUmaun(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroUmaun(Ljava/lang/String;)V

    .line 1853
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getDoroZiha(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setDoroZiha(Ljava/lang/String;)V

    .line 1854
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setFndDt(Ljava/lang/String;)V

    .line 1855
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndKwan(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setFndKwan(Ljava/lang/String;)V

    .line 1856
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignFlag(Ljava/lang/String;)V

    .line 1857
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFnm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignFnm(Ljava/lang/String;)V

    .line 1858
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignLnm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignLnm(Ljava/lang/String;)V

    .line 1859
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignMnm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setForeignMnm(Ljava/lang/String;)V

    .line 1860
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getInciDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setInciDate(Ljava/lang/String;)V

    .line 1861
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getIssueNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setIssueNo(Ljava/lang/String;)V

    .line 1862
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJoomin(Ljava/lang/String;)V

    .line 1863
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoApartdong(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoApartdong(Ljava/lang/String;)V

    .line 1864
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoApartHo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoApartHo(Ljava/lang/String;)V

    .line 1865
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoBulid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoBulid(Ljava/lang/String;)V

    .line 1866
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoCode(Ljava/lang/String;)V

    .line 1867
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoDong(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoDong(Ljava/lang/String;)V

    .line 1868
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoDongri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoDongri(Ljava/lang/String;)V

    .line 1869
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoHo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoHo(Ljava/lang/String;)V

    .line 1870
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoJunji(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoJunji(Ljava/lang/String;)V

    .line 1871
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoMountain(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoMountain(Ljava/lang/String;)V

    .line 1872
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoSido(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoSido(Ljava/lang/String;)V

    .line 1873
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJusoSigun(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setJusoSigun(Ljava/lang/String;)V

    .line 1874
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setLimitedDate(Ljava/lang/String;)V

    .line 1875
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setManKyopo(Ljava/lang/String;)V

    .line 1876
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setName(Ljava/lang/String;)V

    .line 1877
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNationalNm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setNationalNm(Ljava/lang/String;)V

    .line 1878
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setNewAddress(Ljava/lang/String;)V

    .line 1879
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setOffice(Ljava/lang/String;)V

    .line 1880
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOldAddress(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setOldAddress(Ljava/lang/String;)V

    .line 1881
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setPassportNo(Ljava/lang/String;)V

    .line 1882
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getReqNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setReqNo(Ljava/lang/String;)V

    .line 1883
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getResultType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setResultType(Ljava/lang/String;)V

    .line 1884
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSex(Ljava/lang/String;)V

    .line 1885
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSummarily(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSummarily(Ljava/lang/String;)V

    .line 1886
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedDate(Ljava/lang/String;)V

    .line 1887
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedKind(Ljava/lang/String;)V

    .line 1888
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setWantedNo(Ljava/lang/String;)V

    .line 1889
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungEDate(Ljava/lang/String;)V

    .line 1890
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungGu(Ljava/lang/String;)V

    .line 1891
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungNo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungNo(Ljava/lang/String;)V

    .line 1892
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungSDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setYoungSDate(Ljava/lang/String;)V

    .line 1893
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getKwanseo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setKwanSeo(Ljava/lang/String;)V

    .line 1894
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {p1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getSagunDamdang(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setSagunDamdang(Ljava/lang/String;)V

    goto :goto_5

    .line 1843
    :cond_4
    nop

    .line 1842
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 1841
    .end local v2    # "j":I
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1901
    .end local v1    # "i":I
    :cond_6
    :goto_6
    return-void
.end method

.method private doBackgroundUpdate2()V
    .locals 0

    .line 321
    return-void
.end method

.method private getDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 2025
    const-string v0, ""

    .line 2026
    .local v0, "temp":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2027
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2028
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

    .line 2029
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 2030
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

    .line 2031
    :cond_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 2032
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

    .line 2033
    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 2034
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

    .line 2036
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2026
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2038
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

    .line 1406
    const/4 v0, 0x0

    .line 1407
    .local v0, "isHasOnlyCTongbo":Z
    const-string v1, ""

    .line 1409
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

    .line 1410
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

    .line 1411
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v7

    .line 1413
    .local v7, "date":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x6

    if-le v0, v8, :cond_1

    .line 1414
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 1415
    .local v9, "format":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v10, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v0, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    move-object v10, v0

    .line 1417
    .local v10, "calendar":Ljava/util/Calendar;
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 1418
    .local v11, "nowYear":I
    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/2addr v13, v0

    .line 1419
    .local v13, "nowMonth":I
    const/4 v14, 0x5

    invoke-virtual {v10, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 1421
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

    .line 1422
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

    .line 1424
    .local v5, "findDays":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1425
    .local v8, "dayNow":Ljava/util/Date;
    const/4 v15, 0x0

    .line 1428
    .local v15, "dayFind":Ljava/util/Date;
    :try_start_0
    invoke-virtual {v9, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v8, v0

    .line 1429
    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    .line 1432
    goto :goto_1

    .line 1430
    :catch_0
    move-exception v0

    .line 1431
    .local v0, "e":Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 1434
    .end local v0    # "e":Ljava/text/ParseException;
    :goto_1
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    sub-long v16, v16, v20

    .line 1435
    .local v16, "diff":J
    const-wide/32 v20, 0x5265c00

    div-long v20, v16, v20

    .line 1437
    .local v20, "diffDays":J
    const-wide/16 v22, 0x1e

    cmp-long v0, v20, v22

    if-lez v0, :cond_0

    .line 1438
    const/4 v0, 0x1

    .line 1442
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

    .line 1440
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

    .line 1443
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

    .line 1446
    .end local v7    # "date":Ljava/lang/String;
    :goto_2
    nop

    .line 1409
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1447
    :cond_2
    const/16 v18, 0x0

    move-object/from16 v6, p0

    return v18

    .line 1409
    :cond_3
    move-object/from16 v6, p0

    move-object/from16 v4, p1

    .line 1450
    .end local v2    # "i":I
    return v3
.end method

.method private isType_A(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 1752
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1753
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

    .line 1754
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1752
    :cond_2
    nop

    .line 1756
    :goto_1
    return v0
.end method

.method private isType_B(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 1764
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1765
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

    .line 1766
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1764
    :cond_2
    nop

    .line 1768
    :goto_1
    return v0
.end method

.method private isType_C(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 1740
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1741
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

    .line 1742
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1740
    :cond_2
    nop

    .line 1744
    :goto_1
    return v0
.end method

.method private missingPersonConfirm(Ljava/lang/String;)V
    .locals 7
    .param p1, "strRegNo"    # Ljava/lang/String;

    .line 2045
    new-instance v0, Lcom/spo/npa_util/protocol/i/pIZ22;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/protocol/i/pIZ22;-><init>(Landroid/content/Context;)V

    .line 2046
    .local v0, "packet":Lcom/spo/npa_util/protocol/i/pIZ22;
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 2047
    .local v1, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    .line 2048
    new-instance v2, Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    .line 2049
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setWritingDeStart(Ljava/lang/String;)I

    .line 2050
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setWritingDeEnd(Ljava/lang/String;)I

    .line 2051
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setWriteTargetCd(Ljava/lang/String;)I

    .line 2052
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setType(Ljava/lang/String;)I

    .line 2053
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setName(Ljava/lang/String;)I

    .line 2054
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setSex(Ljava/lang/String;)I

    .line 2055
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    invoke-virtual {v2, p1}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setRegiNo(Ljava/lang/String;)I

    .line 2057
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setReqPage(S)V

    .line 2058
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;->setRowCount(S)V

    .line 2059
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    invoke-virtual {v0, v1, v2, v3}, Lcom/spo/npa_util/protocol/i/pIZ22;->IZ22(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;)I

    move-result v2

    .line 2061
    .local v2, "nResult":I
    if-gez v2, :cond_0

    goto :goto_0

    .line 2064
    :cond_0
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;->getCount()I

    move-result v3

    .line 2065
    .local v3, "nCount":I
    if-lez v3, :cond_1

    .line 2074
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->msgBox:[Ljava/lang/String;

    const/4 v5, 0x3

    const-string v6, "\uc2e4\uc885"

    aput-object v6, v4, v5

    goto :goto_0

    .line 2065
    :cond_1
    nop

    .line 2077
    .end local v3    # "nCount":I
    :goto_0
    return-void
.end method

.method private nameGenderDialog()V
    .locals 5

    .line 1461
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1462
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f09034f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b00f3

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1465
    .local v1, "layout":Landroid/view/View;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1466
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const v3, 0x7f0e014b

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1467
    const v3, 0x7f0e0061

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$13;

    invoke-direct {v4, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$13;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1473
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1474
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 1475
    .local v3, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 1476
    return-void
.end method

.method private process_TongBo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
    .locals 11
    .param p1, "temp_RES"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .param p2, "isPrint"    # Z

    .line 1675
    if-eqz p2, :cond_0

    .line 1676
    const-string v0, "\ub4f1\ub85d\ud6c4 \ucd9c\ub825\ud558\uc9c0 \uc54a\uc740 \ub0b4\uc6a9\uc774 \uc788\uc2b5\ub2c8\ub2e4.\n\ud504\ub9b0\ud2b8\ub97c \ucd9c\ub825 \ud569\ub2c8\ub2e4"

    goto :goto_0

    .line 1678
    :cond_0
    const v0, 0x7f0e0089

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1680
    .local v0, "msg":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const v3, 0x7f0e0061

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$23;

    invoke-direct {v5, p0, p1, p2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$23;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    new-instance v6, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$24;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$24;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    const/4 v7, 0x0

    const-string v8, "\ud655\uc778"

    const-string v9, "\ucde8\uc18c"

    iget-object v10, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    move-object v4, v0

    invoke-direct/range {v1 .. v10}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 1699
    return-void
.end method

.method private setSearchBtn(ILandroid/view/View;)V
    .locals 12
    .param p1, "idx"    # I
    .param p2, "target"    # Landroid/view/View;

    .line 1481
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\uccb4\ub958\uc678\uad6d\uc778 \uc870\ud68c"

    const/16 v3, 0x32

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x5a

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 1482
    .local v0, "btn_for":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onSearch:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 1485
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1501
    :pswitch_0
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-string v4, "\uc9c0\uba85\ud1b5\ubcf4 \ubc1c\ubd80"

    const/16 v5, 0x32

    const/16 v6, 0xa

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/16 v9, 0x5a

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 1502
    .local v1, "btn_C_TongBo":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onC_TongBo_print:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 1504
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->performClick()Z

    goto :goto_0

    .line 1494
    .end local v1    # "btn_C_TongBo":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    :pswitch_1
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-string v5, "\uc9c0\uba85\ud1b5\ubcf4 \ucd9c\ub825"

    const/16 v6, 0x32

    const/16 v7, 0xa

    const/16 v8, 0x32

    const/4 v9, 0x0

    const/16 v10, 0x5a

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 1495
    .restart local v1    # "btn_C_TongBo":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onC_TongBo_print:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 1497
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->performClick()Z

    .line 1498
    goto :goto_0

    .line 1491
    .end local v1    # "btn_C_TongBo":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    :pswitch_2
    nop

    .line 1508
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setTT22_List(Ljava/lang/String;)V
    .locals 8
    .param p1, "uuid"    # Ljava/lang/String;

    .line 468
    new-instance v0, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;-><init>()V

    .line 469
    .local v0, "req_tt22":Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;
    new-instance v1, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;-><init>()V

    .line 470
    .local v1, "res_tt22":Lcom/spo/npa_util/datas/t/TT22$TT22_RES;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v0, p1}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;->setCRM_PIN(Ljava/lang/String;)I

    .line 473
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    invoke-virtual {v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;->setPHONENUMBER(Ljava/lang/String;)I

    .line 474
    sget-object v2, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;->setUSER_ID(Ljava/lang/String;)I

    .line 476
    new-instance v2, Lcom/spo/npa_util/protocol/t/pTT22;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/t/pTT22;-><init>(Landroid/content/Context;)V

    .line 477
    .local v2, "tt22pack":Lcom/spo/npa_util/protocol/t/pTT22;
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    invoke-virtual {v2, v3, v0, v1}, Lcom/spo/npa_util/protocol/t/pTT22;->TT22(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;Lcom/spo/npa_util/datas/t/TT22$TT22_RES;)I

    move-result v3

    .line 479
    .local v3, "tt22_result":I
    if-gez v3, :cond_0

    .line 481
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->closeFlag:Z

    .line 482
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 483
    .local v4, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 484
    return-void

    .line 487
    .end local v4    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 488
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

    .line 489
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

    .line 490
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

    .line 491
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

    .line 492
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

    .line 493
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

    .line 494
    const-string v5, "=============================================="

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 503
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    new-instance v6, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_INCIDENT_NUM(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->setCRM_INCIDENT_NUM(Ljava/lang/String;)V

    .line 505
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_WANTED_NUMBER(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->setCRM_WANTED_NUMBER(Ljava/lang/String;)V

    .line 506
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_WANTED_POLICECODE(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->setCRM_WANTED_POLICECODE(Ljava/lang/String;)V

    .line 507
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getINFORM_PRINT_TIME(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->setINFORM_PRINT_TIME(Ljava/lang/String;)V

    .line 508
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getWANTED_INFORM_PRINT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->setWANTED_INFORM_PRINT(Ljava/lang/String;)V

    .line 509
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getWANTED_POLICENAME(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->setWANTED_POLICENAME(Ljava/lang/String;)V

    .line 487
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 511
    .end local v4    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1904
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1905
    return-void
.end method

.method public close_withClearData()V
    .locals 4

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 175
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "_clear_data"

    const/16 v3, -0x138b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v2, "_alldie_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 177
    const-string v2, "back_press"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 181
    return-void
.end method

.method public end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V
    .locals 20
    .param p1, "szName"    # Ljava/lang/String;
    .param p2, "szRegNo"    # Ljava/lang/String;
    .param p3, "temp_RES"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 941
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

    .line 944
    :cond_0
    iput-boolean v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isEmptyUUID:Z

    goto :goto_1

    .line 941
    :cond_1
    :goto_0
    nop

    .line 942
    iput-boolean v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isEmptyUUID:Z

    .line 947
    :goto_1
    const/4 v0, 0x0

    .line 949
    .local v0, "nResult":I
    new-instance v7, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 950
    new-instance v7, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;-><init>()V

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 951
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 952
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 954
    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_2

    .line 955
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v7, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 956
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "3"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    goto :goto_2

    .line 954
    :cond_2
    nop

    .line 958
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "2"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 960
    :goto_2
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v7, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setRegNo(Ljava/lang/String;)I

    .line 961
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setUserName(Ljava/lang/String;)I

    .line 963
    iget-boolean v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_bisNotie:Z

    if-eqz v7, :cond_3

    .line 964
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "C"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_3

    .line 966
    :cond_3
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "A"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    .line 969
    :goto_3
    if-eqz v4, :cond_4

    .line 970
    iput-object v4, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto/16 :goto_a

    .line 973
    :cond_4
    const/4 v7, 0x0

    .line 974
    .end local v0    # "nResult":I
    .local v7, "nResult":I
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 975
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 978
    const-wide/16 v8, 0x64

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :goto_4
    goto :goto_5

    .line 979
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 980
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_4

    .line 991
    :goto_5
    move v0, v7

    goto :goto_6

    .line 983
    :cond_5
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/spo/service/SPO_ETC/WantedSearch;->initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I

    move-result v0

    .line 985
    .end local v7    # "nResult":I
    .local v0, "nResult":I
    if-ltz v0, :cond_6

    .line 986
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->getON03_res_bon()Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v7

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto :goto_6

    .line 985
    :cond_6
    nop

    .line 991
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

    .line 992
    const-string v7, "test"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tab2_process3 getCount : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-nez v7, :cond_7

    if-nez v0, :cond_7

    .line 995
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tab3_process2()V

    goto :goto_9

    .line 994
    :cond_7
    nop

    .line 997
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-le v7, v6, :cond_8

    goto :goto_8

    .line 999
    :cond_8
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-eq v7, v6, :cond_a

    const-string v7, ""

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 1003
    :cond_9
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v5, v6, v0, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 1004
    .local v5, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1005
    return-void

    .line 999
    .end local v5    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_a
    :goto_7
    nop

    .line 1000
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tab3_process2()V

    goto :goto_9

    .line 997
    :cond_b
    :goto_8
    nop

    .line 1010
    :goto_9
    if-gez v0, :cond_c

    .line 1011
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v5, v6, v0, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 1012
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1013
    return-void

    .line 1010
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_c
    nop

    .line 1018
    :goto_a
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->person_name_data:Ljava/lang/String;

    .line 1019
    invoke-static/range {p2 .. p2}, Lcom/spo/npa_util/ZXConvert;->ConvertReg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->person_regno_data:Ljava/lang/String;

    .line 1021
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-lez v7, :cond_d

    .line 1023
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    new-array v7, v7, [Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1024
    .local v7, "data":[Lcom/spo/service/SPO_ETC/Util/GString;
    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1025
    iput-boolean v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isWatedMan:Z

    goto :goto_b

    .line 1021
    .end local v7    # "data":[Lcom/spo/service/SPO_ETC/Util/GString;
    :cond_d
    nop

    .line 1029
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    .line 1033
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v1, v7}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isOnlyCTongbo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)Z

    move-result v7

    .line 1035
    .local v7, "isHasOnlyC":Z
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->subeList:Ljava/util/ArrayList;

    .line 1037
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_c
    iget-object v9, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v9

    const/high16 v10, -0x10000

    if-ge v8, v9, :cond_25

    .line 1038
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .local v9, "arrayList1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v11, "%s %s %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFnm(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignMnm(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignLnm(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1040
    .local v11, "englishName":Ljava/lang/String;
    new-instance v12, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v12}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    .line 1041
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

    .line 1042
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

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

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

    .line 1043
    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    const-string v6, "Y"

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v13, -0x1000000

    if-nez v6, :cond_f

    const-string v6, "y"

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_e
    goto :goto_e

    .line 1045
    :cond_f
    :goto_d
    const-string v6, "\uc601\ubb38\uc131\uba85: "

    invoke-virtual {v12, v13, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    const-string v15, "\n"

    invoke-virtual {v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1046
    const-string v6, "\uad6d        \uc801: "

    invoke-virtual {v12, v13, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNationalNm(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    const-string v15, "\n"

    invoke-virtual {v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1052
    :goto_e
    const-string v6, "\uc8c4        \uba85: "

    invoke-virtual {v12, v13, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    const-string v15, "\n"

    invoke-virtual {v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1053
    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1055
    .local v6, "szWantedKind":Ljava/lang/String;
    const-string v15, "\uc218\ubc30\uc885\ubcc4: "

    invoke-virtual {v12, v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v15

    const-string v5, "\n"

    invoke-virtual {v15, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1056
    const-string v5, "test"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "res_ON03.szWantedKind : "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
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

    .line 1058
    :cond_11
    :goto_f
    const-string v5, "test"

    const-string v14, "szWantedKindMsg = szWantedKind "

    invoke-static {v5, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    iput-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->szWantedKindMsg:Ljava/lang/String;

    .line 1061
    :goto_10
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    const-string v5, "\uc218\ubc30\uc885\ubcc4 \uc0c1\uc138\uc0ac\ud56d - \ucd94\uac00"

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 1065
    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndKwan(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "\uad00\uc11c\ud655\uc778\uc694"

    const-string v15, ""

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1066
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

    .line 1073
    :cond_12
    const-string v14, "\uacf5\uc18c\uc2dc\ud6a8: "

    invoke-virtual {v12, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v14

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1074
    const-string v13, "\uc601\uc7a5\uc720\ud6a8: "

    const/high16 v14, -0x1000000

    invoke-virtual {v12, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v14, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1075
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungNo(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1066
    :cond_13
    :goto_11
    nop

    .line 1068
    const-string v10, "\uacf5\uc18c\uc2dc\ud6a8: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v14, -0x10000

    invoke-virtual {v10, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1069
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
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

    .line 1089
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

    .line 1095
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

    .line 1101
    :cond_16
    const-string v10, "\ubc1c\uacac\uad00\uc11c: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    invoke-virtual {v10, v13, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1102
    const-string v10, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1103
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 1095
    :cond_17
    :goto_13
    nop

    .line 1096
    const-string v10, "\ubc1c\uacac\uad00\uc11c: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const/high16 v14, -0x10000

    invoke-virtual {v10, v14, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1097
    const-string v10, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1098
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1089
    :cond_18
    :goto_14
    nop

    .line 1090
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

    .line 1091
    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v14, -0x10000

    invoke-virtual {v10, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1092
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1083
    :cond_19
    :goto_15
    nop

    .line 1084
    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    :goto_16
    const-string v10, "\uc218\ubc30\uad00\uc11c: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1108
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v15, :cond_1a

    .line 1111
    const-string v10, "%s-%s"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v2

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1112
    .local v2, "szData":Ljava/lang/String;
    const-string v10, "\uc218\ubc30\ubc88\ud638: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    invoke-virtual {v10, v13, v2}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1113
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .end local v2    # "szData":Ljava/lang/String;
    goto :goto_17

    .line 1115
    :cond_1a
    const/high16 v13, -0x1000000

    const-string v2, "\uc218\ubc30\ubc88\ud638: "

    invoke-virtual {v12, v13, v2}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v2

    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v2

    const-string v10, "\n"

    invoke-virtual {v2, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1116
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    :goto_17
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getIssueNo(I)Ljava/lang/String;

    move-result-object v2

    .line 1120
    .local v2, "szIssueNo":Ljava/lang/String;
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v15, :cond_1b

    .line 1121
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

    .line 1120
    :cond_1b
    nop

    .line 1123
    :goto_18
    const-string v10, "\uc0ac\uac74\ubc88\ud638: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    invoke-virtual {v10, v13, v2}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1124
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    const-string v10, "\uc218\ubc30\uc77c\uc790: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1126
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    const-string v10, "\uc601\uc7a5\uad6c\ubd84: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1128
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    const-string v10, "\uc8fc        \uc18c: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1133
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    const-string v10, "\ucc38\uace0\uc0ac\ud56d: "

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1136
    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    const-string v10, "Y"

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 1141
    const-string v10, "\uc5ec\uad8c\ubc88\ud638: "

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_19

    .line 1137
    :cond_1c
    nop

    .line 1145
    :goto_19
    const-string v10, ""

    .line 1146
    .local v10, "str_1":Ljava/lang/String;
    const-string v13, ""

    .line 1147
    .local v13, "str_2":Ljava/lang/String;
    const-string v14, ""

    .line 1148
    .local v14, "date":Ljava/lang/String;
    const-string v15, ""

    .line 1150
    .local v15, "policeName":Ljava/lang/String;
    invoke-direct {v1, v6}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isType_C(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_24

    if-eqz v7, :cond_24

    .line 1152
    move/from16 v18, v0

    .end local v0    # "nResult":I
    .local v18, "nResult":I
    iget-boolean v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isEmptyUUID:Z

    if-nez v0, :cond_1d

    .line 1153
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->setTT22_List(Ljava/lang/String;)V

    .line 1154
    move-object v0, v2

    const/4 v2, 0x0

    .end local v2    # "szIssueNo":Ljava/lang/String;
    .local v0, "szIssueNo":Ljava/lang/String;
    iput-boolean v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isEmptyUUID:Z

    goto :goto_1a

    .line 1152
    .end local v0    # "szIssueNo":Ljava/lang/String;
    .restart local v2    # "szIssueNo":Ljava/lang/String;
    :cond_1d
    move-object v0, v2

    .line 1157
    .end local v2    # "szIssueNo":Ljava/lang/String;
    .restart local v0    # "szIssueNo":Ljava/lang/String;
    :goto_1a
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1b
    move-object/from16 v19, v0

    .end local v0    # "szIssueNo":Ljava/lang/String;
    .local v19, "szIssueNo":Ljava/lang/String;
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_21

    .line 1158
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1160
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v0

    const-string v3, "00001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1161
    const-string v0, "00001"

    move-object v10, v0

    goto :goto_1c

    .line 1162
    :cond_1e
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v0

    const-string v3, "00002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1163
    const-string v0, "00002"

    .line 1164
    .end local v13    # "str_2":Ljava/lang/String;
    .local v0, "str_2":Ljava/lang/String;
    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getINFORM_PRINT_TIME()Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0xc

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1165
    .end local v14    # "date":Ljava/lang/String;
    .local v3, "date":Ljava/lang/String;
    iget-object v4, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v4}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getWANTED_POLICENAME()Ljava/lang/String;

    move-result-object v4

    move-object v13, v0

    move-object v14, v3

    move-object v15, v4

    goto :goto_1c

    .line 1162
    .end local v0    # "str_2":Ljava/lang/String;
    .end local v3    # "date":Ljava/lang/String;
    .restart local v13    # "str_2":Ljava/lang/String;
    .restart local v14    # "date":Ljava/lang/String;
    :cond_1f
    goto :goto_1c

    .line 1158
    :cond_20
    nop

    .line 1157
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_1b

    .line 1170
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

    .line 1171
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

    .line 1170
    :cond_22
    nop

    .line 1172
    const-string v0, ""

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, ""

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1173
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1172
    :cond_23
    goto :goto_1d

    .line 1150
    .end local v18    # "nResult":I
    .end local v19    # "szIssueNo":Ljava/lang/String;
    .local v0, "nResult":I
    .local v2, "szIssueNo":Ljava/lang/String;
    :cond_24
    move/from16 v18, v0

    move-object/from16 v19, v2

    .line 1178
    .end local v0    # "nResult":I
    .end local v2    # "szIssueNo":Ljava/lang/String;
    .restart local v18    # "nResult":I
    .restart local v19    # "szIssueNo":Ljava/lang/String;
    :goto_1d
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    aput-object v12, v0, v8

    .line 1180
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->subeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
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

    .line 1182
    .end local v0    # "nResult":I
    .end local v8    # "i":I
    .restart local v18    # "nResult":I
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->list:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1189
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    if-nez v0, :cond_26

    .line 1190
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    goto :goto_1e

    .line 1189
    :cond_26
    nop

    .line 1192
    :goto_1e
    const/4 v0, 0x0

    .line 1194
    .local v0, "C_Count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1f
    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2a

    .line 1195
    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1196
    .local v3, "szType":Ljava/lang/String;
    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isType_C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 1199
    :cond_27
    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isType_A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1201
    const/4 v0, 0x0

    .line 1202
    goto :goto_21

    .line 1203
    :cond_28
    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isType_A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1205
    const/4 v0, 0x0

    .line 1206
    goto :goto_21

    .line 1203
    :cond_29
    nop

    .line 1194
    .end local v3    # "szType":Ljava/lang/String;
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 1211
    .end local v2    # "i":I
    :cond_2a
    :goto_21
    if-nez v0, :cond_30

    .line 1215
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v2

    if-lez v2, :cond_2e

    .line 1221
    const-string v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dialog_AlertMsg szWantedKindMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->szWantedKindMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    const/4 v2, 0x0

    .line 1223
    .local v2, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    const-string v3, "\uff22\uc218\ubc30"

    iget-object v4, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->szWantedKindMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "B\uc218\ubc30"

    iget-object v4, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->szWantedKindMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_22

    .line 1230
    :cond_2b
    const-string v3, "test"

    const-string v4, "Dialog_AlertMsg da3"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-string v5, "\uc218\ubc30\uac74\uc218"

    new-instance v6, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v6}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v8, "%d\uac74\uc758 \uc218\ubc30 \uc815\ubcf4\uac00 \uc788\uc2b5\ub2c8\ub2e4\n\n\uc601\uc7a5\uc720\ud6a8\uc77c\uacfc \uacf5\uc18c\uc2dc\ud6a8\uac00 \ub2e4\ub97c\uc218 \uc788\uc73c\ub2c8 \ubc18\ub4dc\uc2dc \ud655\uc778\ubc14\ub78d\ub2c8\ub2e4"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1233
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

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V

    move-object v2, v3

    goto :goto_23

    .line 1223
    :cond_2c
    :goto_22
    nop

    .line 1224
    const-string v3, "test"

    const-string v4, "Dialog_AlertMsg da2"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-string v5, "\uc218\ubc30\uac74\uc218"

    new-instance v6, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v6}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "%d\uac74\uc758 \uc218\ubc30 \uc815\ubcf4\uac00 \uc788\uc2b5\ub2c8\ub2e4\n\n\uc601\uc7a5\uc720\ud6a8\uc77c\uacfc \uacf5\uc18c\uc2dc\ud6a8\uac00 \ub2e4\ub97c\uc218 \uc788\uc73c\ub2c8 \ubc18\ub4dc\uc2dc \ud655\uc778\ubc14\ub78d\ub2c8\ub2e4\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0086

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

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

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V

    move-object v2, v3

    .line 1236
    :goto_23
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1237
    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 1238
    iget-boolean v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isRelease:Z

    if-eqz v3, :cond_2d

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->checkForeigner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1239
    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mSearchHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_24

    .line 1238
    :cond_2d
    nop

    .line 1240
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :goto_24
    goto :goto_25

    .line 1241
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc678\uad6d\uc778 \ubc88\ud638 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 1242
    iget-boolean v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isRelease:Z

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->checkForeigner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1243
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mSearchHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_25

    .line 1242
    :cond_2f
    nop

    .line 1245
    :goto_25
    return-void

    .line 1250
    :cond_30
    if-eqz v7, :cond_36

    .line 1251
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_31

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$8;

    invoke-direct {v3, v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$8;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_27

    .line 1251
    :cond_31
    nop

    .line 1281
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->cleanUP_TT22_List(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    .line 1283
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_32

    goto :goto_26

    .line 1286
    :cond_32
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_33

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_33

    .line 1288
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$9;

    invoke-direct {v3, v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$9;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_26

    .line 1286
    :cond_33
    nop

    .line 1305
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_34

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_34

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;

    invoke-direct {v3, v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_26

    .line 1305
    :cond_34
    nop

    .line 1334
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_35

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$11;

    invoke-direct {v3, v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$11;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_26

    .line 1334
    :cond_35
    nop

    .line 1355
    :goto_26
    const-string v2, "test"

    const-string v3, "Dialog_AlertMsg da5"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-string v4, "\uc218\ubc30\uac74\uc218"

    new-instance v5, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v5}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v6, "%d\uac74\uc758 \uc218\ubc30 \uc815\ubcf4\uac00 \uc788\uc2b5\ub2c8\ub2e4"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1358
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

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V

    .line 1360
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1361
    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 1362
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto :goto_27

    .line 1365
    :cond_36
    const-string v2, "test"

    const-string v3, "Dialog_AlertMsg da6"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-string v4, "\uc218\ubc30\uac74\uc218"

    new-instance v5, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v5}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v6, "%d\uac74\uc758 \uc218\ubc30 \uc815\ubcf4\uac00 \uc788\uc2b5\ub2c8\ub2e4"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1368
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

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V

    .line 1370
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1371
    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 1372
    iget-boolean v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isRelease:Z

    if-eqz v3, :cond_37

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->checkForeigner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1373
    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mSearchHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_27

    .line 1372
    :cond_37
    nop

    .line 1375
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :goto_27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 194
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 201
    const-string v0, "KKWSPO_Search_Wanted_Info_Fragment"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 205
    const/4 v0, 0x0

    const v1, 0x7f0b0050

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view:Landroid/view/View;

    .line 207
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    .line 208
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view:Landroid/view/View;

    const v2, 0x7f09002c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    .line 210
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view:Landroid/view/View;

    const v2, 0x7f09042e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_name:Landroid/widget/TextView;

    .line 211
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view:Landroid/view/View;

    const v2, 0x7f090430

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_num_01:Landroid/widget/TextView;

    .line 212
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view:Landroid/view/View;

    const v2, 0x7f090431

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_num_02:Landroid/widget/TextView;

    .line 214
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view:Landroid/view/View;

    const v2, 0x7f090287

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->ll_sube01:Landroid/widget/RelativeLayout;

    .line 215
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view:Landroid/view/View;

    const v2, 0x7f090288

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->ll_sube02:Landroid/widget/RelativeLayout;

    .line 216
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view:Landroid/view/View;

    const v2, 0x7f090286

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->ll_no01:Landroid/widget/RelativeLayout;

    .line 218
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Korean"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isKorean:Z

    .line 219
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view:Landroid/view/View;

    const v2, 0x7f090299

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test_data :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, " _stype"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarOwnerRegNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m_szRegno: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->subaeYNcode:I

    if-ne v1, v3, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_birthday"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_birthday"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szBirthDay:Ljava/lang/String;

    goto :goto_0

    .line 235
    :cond_0
    nop

    .line 237
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_1
    nop

    .line 240
    :goto_1
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, " _stype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_2

    .line 241
    iput-boolean v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_bisNotie:Z

    goto :goto_2

    .line 243
    :cond_2
    iput-boolean v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_bisNotie:Z

    .line 246
    :goto_2
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 247
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$2;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$2;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 255
    .local v0, "a":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .end local v0    # "a":Ljava/lang/Thread;
    goto/16 :goto_5

    .line 257
    :cond_3
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, " _stype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_5

    .line 258
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_regino"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    if-nez v0, :cond_4

    .line 261
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    goto :goto_3

    .line 260
    :cond_4
    nop

    .line 262
    :goto_3
    new-instance v0, Lcom/spo/npa_util/protocol/t/pTB01;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/protocol/t/pTB01;-><init>(Landroid/content/Context;)V

    .line 263
    .local v0, "packet":Lcom/spo/npa_util/protocol/t/pTB01;
    new-instance v1, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 264
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_class"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 265
    .local v1, "contactStream":[B
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 267
    .local v2, "bis":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 268
    .local v3, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iput-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 269
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 270
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 271
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .end local v3    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_4

    .line 272
    :catch_0
    move-exception v3

    .line 273
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 277
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_4
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v3, v4, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 278
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$3;

    invoke-direct {v4, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$3;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 285
    .local v3, "a":Ljava/lang/Thread;
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_6

    .line 257
    .end local v0    # "packet":Lcom/spo/npa_util/protocol/t/pTB01;
    .end local v1    # "contactStream":[B
    .end local v2    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v3    # "a":Ljava/lang/Thread;
    :cond_5
    :goto_5
    nop

    .line 288
    :goto_6
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 293
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 294
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 295
    return-void
.end method

.method public process2()V
    .locals 4

    .line 908
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 909
    .local v0, "dataList":[Ljava/lang/String;
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    .line 910
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc131        \uba85 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\uc8fc\ubbfc\ubc88\ud638: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 912
    invoke-virtual {v3, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\uc5ec\uad8c\ubc88\ud638: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 913
    invoke-virtual {v3, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 910
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 915
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    new-instance v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$7;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$7;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 937
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->showAddpopup:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 938
    return-void
.end method

.method public processing(Z)I
    .locals 7
    .param p1, "bisNoti"    # Z

    .line 515
    new-instance v0, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 516
    new-instance v0, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 518
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    .line 521
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 522
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 524
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setRegNo(Ljava/lang/String;)I

    .line 525
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 526
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szBirthDay:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szBirthDay:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setBirthday(Ljava/lang/String;)I

    .line 528
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 529
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    goto/16 :goto_3

    .line 526
    :cond_0
    nop

    .line 531
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 532
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 534
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->containsHangul(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 535
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "4"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 536
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 537
    .local v0, "szType":Ljava/lang/String;
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    .line 538
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 541
    :cond_1
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "20"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setBirthday(Ljava/lang/String;)I

    goto :goto_2

    .line 538
    :cond_2
    :goto_0
    goto :goto_1

    .line 537
    :cond_3
    nop

    .line 539
    :goto_1
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "19"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setBirthday(Ljava/lang/String;)I

    .line 543
    .end local v0    # "szType":Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 534
    :cond_4
    goto :goto_3

    .line 525
    :cond_5
    nop

    .line 546
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "2"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 549
    :goto_3
    if-eqz p1, :cond_6

    .line 550
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "C"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_4

    .line 552
    :cond_6
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "A"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    .line 554
    :goto_4
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setUserName(Ljava/lang/String;)I

    .line 556
    const/4 v0, 0x0

    .line 557
    .local v0, "nResult":I
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 558
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 562
    const-wide/16 v3, 0x64

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_5
    goto :goto_6

    .line 563
    :catch_0
    move-exception v3

    .line 564
    .local v3, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/InterruptedException;
    goto :goto_5

    .line 567
    :cond_7
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/spo/service/SPO_ETC/WantedSearch;->initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I

    move-result v0

    .line 569
    if-ltz v0, :cond_8

    .line 570
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->getON03_res_bon()Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto :goto_6

    .line 569
    :cond_8
    nop

    .line 574
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 580
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, ""

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 583
    :cond_9
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tab3_process2()V

    .line 584
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 580
    :cond_a
    :goto_7
    nop

    .line 610
    :goto_8
    if-gez v0, :cond_b

    .line 611
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 612
    .local v1, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 613
    const/4 v2, -0x1

    return v2

    .line 617
    .end local v1    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_b
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v3

    .line 618
    .local v3, "nListCnt":I
    if-ge v3, v1, :cond_f

    .line 620
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_c

    .line 621
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    goto :goto_9

    .line 620
    :cond_c
    nop

    .line 623
    :goto_9
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_d

    .line 624
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    goto :goto_a

    .line 623
    :cond_d
    nop

    .line 627
    :goto_a
    const-string v2, "1"

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getQueryType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 629
    iput-boolean v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_QueryTypeOneAndNoWantedManInfo:Z

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szBirthDay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szQueryTypeOneAndNoWantedManInfo:Ljava/lang/String;

    goto :goto_c

    .line 627
    :cond_e
    goto :goto_c

    .line 632
    :cond_f
    if-ne v3, v1, :cond_12

    .line 635
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_10

    .line 636
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    goto :goto_b

    .line 635
    :cond_10
    nop

    .line 638
    :goto_b
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_11

    .line 639
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    goto :goto_c

    .line 638
    :cond_11
    nop

    .line 659
    :goto_c
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {p0, v1, v2, v4}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V

    .line 660
    return v0

    .line 644
    :cond_12
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_13

    .line 645
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    goto :goto_d

    .line 644
    :cond_13
    nop

    .line 647
    :goto_d
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_14

    .line 648
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    goto :goto_e

    .line 647
    :cond_14
    nop

    .line 651
    :goto_e
    const-string v1, "2"

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getResultType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 652
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szName:Ljava/lang/String;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {p0, v1, v4, v5}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V

    goto :goto_f

    .line 654
    :cond_15
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->process2()V

    .line 656
    :goto_f
    return v2
.end method

.method public processing_TT24(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V
    .locals 2
    .param p1, "temp_RES"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .param p2, "isPrint"    # Z

    .line 390
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$5;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 462
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 465
    return-void
.end method

.method public startWantedPage(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V
    .locals 4
    .param p1, "temp_RES"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1708
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->createList(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    .line 1710
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1711
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "android.print"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1712
    const-string v0, "c_TongBoList"

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1713
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1715
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1716
    return-void
.end method

.method public startWantedPage_print(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V
    .locals 4
    .param p1, "temp_RES"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 1725
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->createList(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;Z)V

    .line 1727
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1728
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "android.print"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1729
    const-string v0, "c_TongBoList"

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1730
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1732
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1733
    return-void
.end method

.method public tab1_Foreign_Process(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)V
    .locals 17
    .param p1, "ON03_req"    # Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 664
    move-object/from16 v1, p0

    const-string v0, "test"

    const-string v2, "tab1_Foreign_Process"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
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

    .line 669
    :cond_0
    iput-boolean v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isEmptyUUID:Z

    goto :goto_1

    .line 666
    :cond_1
    :goto_0
    nop

    .line 667
    iput-boolean v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isEmptyUUID:Z

    .line 671
    :goto_1
    const/4 v0, 0x0

    .line 672
    .local v0, "nResult":I
    new-instance v4, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;-><init>()V

    iput-object v4, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 675
    const/4 v4, 0x0

    .line 676
    .end local v0    # "nResult":I
    .local v4, "nResult":I
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 681
    const-wide/16 v5, 0x64

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :goto_2
    goto :goto_3

    .line 682
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 683
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_2

    .line 686
    :cond_2
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/spo/service/SPO_ETC/WantedSearch;->initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I

    move-result v4

    .line 688
    if-ltz v4, :cond_3

    .line 689
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->getON03_res_bon()Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto :goto_3

    .line 688
    :cond_3
    nop

    .line 693
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

    .line 694
    const-string v0, "test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tab2_process1 getCount : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    .line 706
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tab3_process2()V

    goto :goto_6

    .line 705
    :cond_4
    nop

    .line 708
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-le v0, v2, :cond_5

    goto :goto_5

    .line 710
    :cond_5
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-eq v0, v2, :cond_7

    const-string v0, ""

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 714
    :cond_6
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 715
    .local v0, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 716
    return-void

    .line 710
    .end local v0    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_7
    :goto_4
    nop

    .line 711
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tab3_process2()V

    goto :goto_6

    .line 708
    :cond_8
    :goto_5
    nop

    .line 721
    :goto_6
    if-gez v4, :cond_9

    .line 722
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 723
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 724
    return-void

    .line 728
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_9
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-le v0, v2, :cond_b

    const-string v0, "1"

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getResultType(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 729
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    .line 730
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 731
    .local v0, "dataList":[Ljava/lang/String;
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    const-string v5, "\uc218\ubc30\uc790 \uc120\ud0dd"

    invoke-virtual {v2, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 732
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 733
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc131\uba85 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\uc8fc\ubbfc\ubc88\ud638: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 734
    invoke-virtual {v6, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\uc5ec\uad8c\ubc88\ud638: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 735
    invoke-virtual {v6, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 732
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 737
    .end local v2    # "i":I
    :cond_a
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    new-instance v5, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;

    invoke-direct {v5, v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$6;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V

    invoke-virtual {v2, v0, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 761
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->showAddpopup:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 762
    return-void

    .line 728
    .end local v0    # "dataList":[Ljava/lang/String;
    :cond_b
    nop

    .line 770
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_c

    .line 771
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->person_name_data:Ljava/lang/String;

    goto :goto_8

    .line 770
    :cond_c
    nop

    .line 774
    :goto_8
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_d

    .line 775
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/ZXConvert;->ConvertReg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->person_regno_data:Ljava/lang/String;

    goto :goto_9

    .line 774
    :cond_d
    nop

    .line 779
    :goto_9
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v1, v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isOnlyCTongbo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)Z

    move-result v0

    .line 781
    .local v0, "isHasOnlyC":Z
    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    .line 782
    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v5

    const/high16 v6, -0x10000

    if-lez v5, :cond_f

    .line 784
    const-string v5, "test"

    const-string v7, "Dialog_AlertMsg da1"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-string v8, "\uc218\ubc30\uac74\uc218"

    new-instance v9, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v9}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    const-string v10, "%d\uac74\uc758 \uc218\ubc30 \uc815\ubcf4\uac00 \uc788\uc2b5\ub2c8\ub2e4"

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 788
    invoke-virtual {v12}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/view/View;)V

    .line 790
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 791
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 792
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    new-array v7, v7, [Lcom/spo/service/SPO_ETC/Util/GString;

    .line 793
    .local v7, "gsData":[Lcom/spo/service/SPO_ETC/Util/GString;
    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    .line 795
    iput-boolean v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isWatedMan:Z

    .line 796
    iget-boolean v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isRelease:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v8, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->checkForeigner(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 797
    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mSearchHandler:Landroid/os/Handler;

    invoke-virtual {v8, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_a

    .line 796
    :cond_e
    goto :goto_a

    .line 782
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    .end local v7    # "gsData":[Lcom/spo/service/SPO_ETC/Util/GString;
    :cond_f
    nop

    .line 801
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    .line 803
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "res_ON03.getCount() : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 804
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_b
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-ge v5, v7, :cond_25

    .line 805
    const-string v7, "test"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "res_ON03.getCount() i : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    const-string v7, "%s %s %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFnm(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignMnm(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignLnm(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 807
    .local v7, "englishName":Ljava/lang/String;
    new-instance v8, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v8}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    .line 808
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

    .line 809
    const-string v9, "\uc601\ubb38\uc131\uba85: "

    const/high16 v11, -0x1000000

    invoke-virtual {v8, v11, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    const-string v12, "\n"

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 810
    const-string v9, "\uad6d        \uc801: "

    invoke-virtual {v8, v11, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNationalNm(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    const-string v12, "\n"

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 811
    const-string v9, "\uc8c4        \uba85: "

    invoke-virtual {v8, v11, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    const-string v12, "\n"

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 812
    iget-object v9, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 813
    .local v9, "szWantedKind":Ljava/lang/String;
    const-string v12, "\uc218\ubc30\uc885\ubcc4: "

    invoke-virtual {v8, v11, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 814
    const-string v12, "test"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "res_ON03.szWantedKind : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
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

    .line 816
    :cond_11
    :goto_c
    const-string v12, "test"

    const-string v13, "szWantedKindMsg = szWantedKind "

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    iput-object v9, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->szWantedKindMsg:Ljava/lang/String;

    .line 819
    :goto_d
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndKwan(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\uad00\uc11c\ud655\uc778\uc694"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 821
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

    .line 825
    :cond_12
    const-string v13, "\uacf5\uc18c\uc2dc\ud6a8: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

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

    .line 826
    invoke-virtual {v13, v11, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_f

    .line 821
    :cond_13
    :goto_e
    nop

    .line 823
    const-string v13, "\uacf5\uc18c\uc2dc\ud6a8: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 829
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

    .line 833
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

    .line 836
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

    .line 840
    :cond_16
    const-string v13, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 841
    const-string v13, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_13

    .line 836
    :cond_17
    :goto_10
    nop

    .line 837
    const-string v13, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    invoke-virtual {v13, v6, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 838
    const-string v13, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_13

    .line 833
    :cond_18
    :goto_11
    nop

    .line 834
    const-string v13, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    invoke-virtual {v13, v6, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\ubc1c\uacac\uc77c\uc790: "

    .line 835
    invoke-virtual {v13, v11, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_13

    .line 829
    :cond_19
    :goto_12
    nop

    .line 843
    :goto_13
    const-string v13, "\uc218\ubc30\uad00\uc11c: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 844
    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_1a

    .line 845
    const-string v13, "%s-%s"

    new-array v15, v10, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v3

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v2

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 846
    .local v6, "szData":Ljava/lang/String;
    const-string v13, "\uc218\ubc30\ubc88\ud638: "

    invoke-virtual {v8, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 847
    .end local v6    # "szData":Ljava/lang/String;
    goto :goto_14

    .line 848
    :cond_1a
    const-string v6, "\uc218\ubc30\ubc88\ud638: "

    invoke-virtual {v8, v11, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v6

    const-string v13, "\n"

    invoke-virtual {v6, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 850
    :goto_14
    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getIssueNo(I)Ljava/lang/String;

    move-result-object v6

    .line 851
    .local v6, "szIssueNo":Ljava/lang/String;
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_1b

    .line 852
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

    .line 851
    :cond_1b
    nop

    .line 854
    :goto_15
    const-string v10, "\uc0ac\uac74\ubc88\ud638: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 855
    const-string v10, "\uc218\ubc30\uc77c\uc790: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 857
    const-string v10, "\uc601\uc7a5\uad6c\ubd84: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 860
    const-string v10, "\uc8fc        \uc18c: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 861
    const-string v10, "\ucc38\uace0\uc0ac\ud56d: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    const-string v13, "\n"

    invoke-virtual {v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 862
    const-string v10, "\uc5ec\uad8c\ubc88\ud638: "

    invoke-virtual {v8, v11, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v10

    iget-object v11, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v11, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 865
    const-string v10, ""

    .line 866
    .local v10, "str_1":Ljava/lang/String;
    const-string v11, ""

    .line 867
    .local v11, "str_2":Ljava/lang/String;
    const-string v13, ""

    .line 868
    .local v13, "date":Ljava/lang/String;
    const-string v14, ""

    .line 870
    .local v14, "policeName":Ljava/lang/String;
    invoke-direct {v1, v9}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isType_C(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_24

    if-eqz v0, :cond_24

    .line 872
    iget-boolean v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isEmptyUUID:Z

    if-eqz v15, :cond_1c

    .line 873
    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->setTT22_List(Ljava/lang/String;)V

    .line 874
    iput-boolean v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->isEmptyUUID:Z

    goto :goto_16

    .line 872
    :cond_1c
    nop

    .line 877
    :goto_16
    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    if-eqz v15, :cond_21

    .line 878
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_17
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_20

    .line 879
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 880
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 881
    const-string v10, "00001"

    move/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_18

    .line 882
    :cond_1d
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 883
    const-string v11, "00002"

    .line 884
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getINFORM_PRINT_TIME()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "nResult":I
    .local v16, "nResult":I
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 885
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->getWANTED_POLICENAME()Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    .line 882
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_1e
    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "nResult":I
    .restart local v16    # "nResult":I
    goto :goto_18

    .line 879
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_1f
    move/from16 v16, v4

    const/4 v4, 0x0

    .line 878
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

    .line 877
    .end local v15    # "j":I
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_21
    move/from16 v16, v4

    const/4 v4, 0x0

    .line 891
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

    .line 892
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

    .line 891
    :cond_22
    const/high16 v15, -0x10000

    .line 893
    const-string v2, ""

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, ""

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 895
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 893
    :cond_23
    goto :goto_1a

    .line 870
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_24
    move/from16 v16, v4

    const/4 v4, 0x0

    const/high16 v15, -0x10000

    .line 899
    .end local v4    # "nResult":I
    .restart local v16    # "nResult":I
    :goto_1a
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    aput-object v8, v2, v5

    .line 804
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

    .line 903
    .end local v4    # "nResult":I
    .end local v5    # "i":I
    .restart local v16    # "nResult":I
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->refash_wanted_list:Landroid/os/Handler;

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 904
    return-void
.end method

.method public tab2_process2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p1, "PurposesCd"    # Ljava/lang/String;
    .param p2, "PurposesNm"    # Ljava/lang/String;

    .line 325
    new-instance v0, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;-><init>()V

    .line 326
    .local v0, "req_tb01":Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;
    new-instance v1, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;-><init>()V

    .line 328
    .local v1, "res_tb01":Lcom/spo/npa_util/datas/t/TB01$TB01_RES;
    iget-boolean v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_bisNotie:Z

    if-eqz v2, :cond_0

    .line 329
    const-string v2, "C"

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_0

    .line 331
    :cond_0
    const-string v2, "A"

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setContext(Ljava/lang/String;)I

    .line 334
    :goto_0
    const-string v2, "P"

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setGubun(Ljava/lang/String;)I

    .line 336
    :try_start_0
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setRegNo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_1

    .line 337
    :catch_0
    move-exception v2

    .line 340
    :goto_1
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setUserName(Ljava/lang/String;)I

    .line 341
    invoke-virtual {v0, p1}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 342
    invoke-virtual {v0, p2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 344
    new-instance v2, Lcom/spo/npa_util/protocol/t/pTB01;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/t/pTB01;-><init>(Landroid/content/Context;)V

    .line 345
    .local v2, "tb01pack":Lcom/spo/npa_util/protocol/t/pTB01;
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    invoke-virtual {v2, v3, v0, v1}, Lcom/spo/npa_util/protocol/t/pTB01;->TB01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;Lcom/spo/npa_util/datas/t/TB01$TB01_RES;)I

    move-result v3

    .line 351
    .local v3, "nResult":I
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->jimun_list_data:[Ljava/lang/String;

    .line 352
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->jimun_list_title:[Ljava/lang/String;

    .line 355
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 356
    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getFingerNo(I)Ljava/lang/String;

    move-result-object v5

    .line 357
    .local v5, "szFinger":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "szFinger"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 358
    iput-object v5, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->slicense:Ljava/lang/String;

    .line 359
    iget-object v7, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->license:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 355
    .end local v5    # "szFinger":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 362
    .end local v4    # "i":I
    :cond_1
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->refreshTab2:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 363
    return v3
.end method

.method public tab3_process2()V
    .locals 5

    .line 367
    new-instance v0, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;-><init>()V

    .line 368
    .local v0, "fa02_req":Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;
    new-instance v1, Lcom/spo/npa_util/datas/f/FA02$FA02_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_RES;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->fa02_res:Lcom/spo/npa_util/datas/f/FA02$FA02_RES;

    .line 369
    iget-boolean v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_bisNotie:Z

    if-eqz v1, :cond_0

    .line 370
    const-string v1, "C"

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_0

    .line 372
    :cond_0
    const-string v1, "A"

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;->setContext(Ljava/lang/String;)I

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;->setRegNo(Ljava/lang/String;)I

    goto :goto_2

    .line 374
    :cond_2
    :goto_1
    nop

    .line 375
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;->setRegNo(Ljava/lang/String;)I

    .line 379
    :goto_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;->setNotFromCache(Ljava/lang/String;)I

    .line 381
    new-instance v1, Lcom/spo/npa_util/protocol/f/pFA02;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/f/pFA02;-><init>(Landroid/content/Context;)V

    .line 382
    .local v1, "fa02pack":Lcom/spo/npa_util/protocol/f/pFA02;
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->fa02_res:Lcom/spo/npa_util/datas/f/FA02$FA02_RES;

    invoke-virtual {v1, v2, v0, v3}, Lcom/spo/npa_util/protocol/f/pFA02;->FA02(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/f/FA02$FA02_REQ;Lcom/spo/npa_util/datas/f/FA02$FA02_RES;)I

    move-result v2

    .line 386
    .local v2, "nResult":I
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->Imagerefresh:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 387
    return-void
.end method
