.class public Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;
.super Landroid/support/v4/app/Fragment;
.source "SPOWanted_Info_Fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;,
        Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;
    }
.end annotation


# instance fields
.field IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

.field IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

.field Imagerefresh:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private PurposesCd:Ljava/lang/String;

.field private PurposesNm:Ljava/lang/String;

.field private TT22_List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;",
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

.field public datalistHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

.field img_face:Landroid/widget/ImageView;

.field private isEmptyUUID:Z

.field isForener:Z

.field isImgUrl:Z

.field private isKorean:Z

.field private isRelease:Z

.field private isWatedMan:Z

.field jimun_list_data:[Ljava/lang/String;

.field jimun_list_title:[Ljava/lang/String;

.field license:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

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

.field mView:Landroid/view/View;

.field m_QueryTypeOneAndNoWantedManInfo:Z

.field private m_bisNotie:Z

.field private m_szBirthDay:Ljava/lang/String;

.field private m_szName:Ljava/lang/String;

.field m_szQueryTypeOneAndNoWantedManInfo:Ljava/lang/String;

.field private m_szRegno:Ljava/lang/String;

.field private msgBox:[Ljava/lang/String;

.field ob:Landroid/graphics/drawable/BitmapDrawable;

.field onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

.field page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

.field person_name_data:Ljava/lang/String;

.field person_regno_data:Ljava/lang/String;

.field private req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

.field private res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

.field slicense:Ljava/lang/String;

.field strForeignBirth:Ljava/lang/String;

.field strForeignName:Ljava/lang/String;

.field strForeignPassport:Ljava/lang/String;

.field subae2Gstring:Lcom/spo/service/SPO_ETC/Util/GString;

.field subaeGstring:Lcom/spo/service/SPO_ETC/Util/GString;

.field subaeJimun:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 69
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szBirthDay:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->strForeignPassport:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->strForeignBirth:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->strForeignName:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->person_name_data:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->person_regno_data:Ljava/lang/String;

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->closeFlag:Z

    .line 104
    const/4 v2, 0x0

    iput v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->checkInit:I

    .line 105
    iput-boolean v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isForener:Z

    .line 107
    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->jimun_list_title:[Ljava/lang/String;

    .line 108
    const-string v3, "\uc870\ud68c \ubc84\ud2bc\uc744 \ub204\ub8e8\uc138\uc694"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->jimun_list_data:[Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    .line 115
    const-string v3, "A"

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    .line 116
    const-string v3, "\uc218\ubc30\uc790\uc870\ud68c"

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    .line 117
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->slicense:Ljava/lang/String;

    .line 120
    iput-boolean v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isWatedMan:Z

    .line 126
    iput-boolean v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_bisNotie:Z

    .line 127
    iput-boolean v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_QueryTypeOneAndNoWantedManInfo:Z

    .line 128
    const-string v3, ""

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szQueryTypeOneAndNoWantedManInfo:Ljava/lang/String;

    .line 141
    iput-boolean v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isKorean:Z

    .line 142
    iput-boolean v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isRelease:Z

    .line 143
    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->msgBox:[Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->subaeGstring:Lcom/spo/service/SPO_ETC/Util/GString;

    .line 145
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->subae2Gstring:Lcom/spo/service/SPO_ETC/Util/GString;

    .line 146
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->szGeneralContent:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 148
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 149
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->IZ22_req:Lcom/spo/npa_util/datas/i/IZ22$IZ22_REQ;

    .line 150
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->IZ22_res:Lcom/spo/npa_util/datas/i/IZ22$IZ22_RES;

    .line 156
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->btn_query:Landroid/widget/Button;

    .line 157
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view:Landroid/view/View;

    .line 158
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 159
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->img_face:Landroid/widget/ImageView;

    .line 161
    iput-boolean v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isImgUrl:Z

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->subaeJimun:Ljava/lang/String;

    .line 175
    new-instance v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$1;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    .line 1085
    new-instance v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$6;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->datalistHandler:Landroid/os/Handler;

    .line 1139
    new-instance v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->license:Landroid/os/Handler;

    .line 1154
    new-instance v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->Imagerefresh:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 69
    iget-boolean v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->closeFlag:Z

    return v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    return-object v0
.end method

.method static synthetic access$102(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;
    .param p1, "x1"    # Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 69
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    return-object p1
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 69
    iget-boolean v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_bisNotie:Z

    return v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    return-object v0
.end method

.method static synthetic access$400(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    return-object v0
.end method

.method private checkForeigner(Ljava/lang/String;)Z
    .locals 3
    .param p1, "no"    # Ljava/lang/String;

    .line 1075
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 1078
    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1079
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

    .line 1082
    :cond_1
    return v0

    .line 1079
    :cond_2
    :goto_0
    nop

    .line 1080
    const/4 v0, 0x1

    return v0

    .line 1075
    .end local v1    # "cutstr":Ljava/lang/String;
    :cond_3
    :goto_1
    nop

    .line 1076
    return v0
.end method

.method private cleanUP_TT22_List(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;",
            ">;"
        }
    .end annotation

    .line 1002
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1003
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1004
    if-eq v0, v1, :cond_6

    .line 1005
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1006
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    .line 1007
    :cond_1
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1008
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v2

    .line 1009
    .local v2, "subae":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1010
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v4}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1011
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1012
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 1010
    :cond_2
    nop

    .line 1009
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1015
    .end local v3    # "k":I
    :cond_3
    const/4 v0, 0x0

    .line 1016
    const/4 v1, 0x0

    goto :goto_6

    .line 1007
    .end local v2    # "subae":Ljava/lang/String;
    :cond_4
    goto :goto_6

    .line 1005
    :cond_5
    goto :goto_6

    .line 1004
    :cond_6
    nop

    .line 1003
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1002
    .end local v1    # "j":I
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1022
    .end local v0    # "i":I
    :cond_8
    return-object p1
.end method

.method private getDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 1352
    const-string v0, ""

    .line 1353
    .local v0, "temp":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1354
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1355
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

    .line 1356
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1357
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

    .line 1358
    :cond_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 1359
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

    .line 1360
    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 1361
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

    .line 1363
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1353
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1365
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

    .line 1027
    const/4 v0, 0x0

    .line 1028
    .local v0, "isHasOnlyCTongbo":Z
    const-string v1, ""

    .line 1030
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

    .line 1031
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

    .line 1032
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v7

    .line 1034
    .local v7, "date":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x6

    if-le v0, v8, :cond_1

    .line 1035
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 1036
    .local v9, "format":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v10, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v0, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    move-object v10, v0

    .line 1038
    .local v10, "calendar":Ljava/util/Calendar;
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 1039
    .local v11, "nowYear":I
    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/2addr v13, v0

    .line 1040
    .local v13, "nowMonth":I
    const/4 v14, 0x5

    invoke-virtual {v10, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 1042
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

    .line 1043
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

    .line 1045
    .local v5, "findDays":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1046
    .local v8, "dayNow":Ljava/util/Date;
    const/4 v15, 0x0

    .line 1049
    .local v15, "dayFind":Ljava/util/Date;
    :try_start_0
    invoke-virtual {v9, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v8, v0

    .line 1050
    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    .line 1053
    goto :goto_1

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    .local v0, "e":Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 1055
    .end local v0    # "e":Ljava/text/ParseException;
    :goto_1
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    sub-long v16, v16, v20

    .line 1056
    .local v16, "diff":J
    const-wide/32 v20, 0x5265c00

    div-long v20, v16, v20

    .line 1058
    .local v20, "diffDays":J
    const-wide/16 v22, 0x1e

    cmp-long v0, v20, v22

    if-lez v0, :cond_0

    .line 1059
    const/4 v0, 0x1

    .line 1063
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

    .line 1061
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

    .line 1064
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

    .line 1067
    .end local v7    # "date":Ljava/lang/String;
    :goto_2
    nop

    .line 1030
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1068
    :cond_2
    const/16 v18, 0x0

    move-object/from16 v6, p0

    return v18

    .line 1030
    :cond_3
    move-object/from16 v6, p0

    move-object/from16 v4, p1

    .line 1071
    .end local v2    # "i":I
    return v3
.end method

.method private isType_A(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 1211
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1212
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

    .line 1213
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1211
    :cond_2
    nop

    .line 1215
    :goto_1
    return v0
.end method

.method private isType_B(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 1223
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1224
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

    .line 1225
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1223
    :cond_2
    nop

    .line 1227
    :goto_1
    return v0
.end method

.method private isType_C(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 1199
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1200
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

    .line 1201
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1199
    :cond_2
    nop

    .line 1203
    :goto_1
    return v0
.end method

.method private setTT22_List(Ljava/lang/String;)V
    .locals 8
    .param p1, "uuid"    # Ljava/lang/String;

    .line 363
    new-instance v0, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;-><init>()V

    .line 364
    .local v0, "req_tt22":Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;
    new-instance v1, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;-><init>()V

    .line 365
    .local v1, "res_tt22":Lcom/spo/npa_util/datas/t/TT22$TT22_RES;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v0, p1}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;->setCRM_PIN(Ljava/lang/String;)I

    .line 368
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    invoke-virtual {v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;->setPHONENUMBER(Ljava/lang/String;)I

    .line 369
    sget-object v2, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;->setUSER_ID(Ljava/lang/String;)I

    .line 371
    new-instance v2, Lcom/spo/npa_util/protocol/t/pTT22;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/t/pTT22;-><init>(Landroid/content/Context;)V

    .line 372
    .local v2, "tt22pack":Lcom/spo/npa_util/protocol/t/pTT22;
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    invoke-virtual {v2, v3, v0, v1}, Lcom/spo/npa_util/protocol/t/pTT22;->TT22(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TT22$TT22_REQ;Lcom/spo/npa_util/datas/t/TT22$TT22_RES;)I

    move-result v3

    .line 374
    .local v3, "tt22_result":I
    if-gez v3, :cond_0

    .line 376
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->closeFlag:Z

    .line 377
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 378
    .local v4, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 379
    return-void

    .line 382
    .end local v4    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 383
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

    .line 384
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

    .line 385
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

    .line 386
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

    .line 387
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

    .line 388
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

    .line 389
    const-string v5, "=============================================="

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 391
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    new-instance v6, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_INCIDENT_NUM(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->setCRM_INCIDENT_NUM(Ljava/lang/String;)V

    .line 393
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_WANTED_NUMBER(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->setCRM_WANTED_NUMBER(Ljava/lang/String;)V

    .line 394
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getCRM_WANTED_POLICECODE(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->setCRM_WANTED_POLICECODE(Ljava/lang/String;)V

    .line 395
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getINFORM_PRINT_TIME(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->setINFORM_PRINT_TIME(Ljava/lang/String;)V

    .line 396
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getWANTED_INFORM_PRINT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->setWANTED_INFORM_PRINT(Ljava/lang/String;)V

    .line 397
    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TT22$TT22_RES;->getWANTED_POLICENAME(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->setWANTED_POLICENAME(Ljava/lang/String;)V

    .line 382
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 399
    .end local v4    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1231
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1232
    return-void
.end method

.method public close_withClearData()V
    .locals 4

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "_clear_data"

    const/16 v3, -0x138b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v2, "_alldie_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    const-string v2, "back_press"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 173
    return-void
.end method

.method public end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V
    .locals 19
    .param p1, "szName"    # Ljava/lang/String;
    .param p2, "szRegNo"    # Ljava/lang/String;
    .param p3, "temp_RES"    # Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 781
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

    .line 784
    :cond_0
    iput-boolean v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isEmptyUUID:Z

    goto :goto_1

    .line 781
    :cond_1
    :goto_0
    nop

    .line 782
    iput-boolean v6, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isEmptyUUID:Z

    .line 787
    :goto_1
    const/4 v0, 0x0

    .line 789
    .local v0, "nResult":I
    new-instance v7, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 790
    new-instance v7, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;-><init>()V

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 791
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 792
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 794
    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_2

    .line 795
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v7, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 796
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "3"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    goto :goto_2

    .line 794
    :cond_2
    nop

    .line 798
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "2"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 800
    :goto_2
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v7, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setRegNo(Ljava/lang/String;)I

    .line 801
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setUserName(Ljava/lang/String;)I

    .line 803
    iget-boolean v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_bisNotie:Z

    if-eqz v7, :cond_3

    .line 804
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "C"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_3

    .line 806
    :cond_3
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v8, "A"

    invoke-virtual {v7, v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    .line 809
    :goto_3
    if-eqz v4, :cond_4

    .line 810
    iput-object v4, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto/16 :goto_a

    .line 813
    :cond_4
    const/4 v7, 0x0

    .line 814
    .end local v0    # "nResult":I
    .local v7, "nResult":I
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 815
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 818
    const-wide/16 v8, 0x64

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_4
    goto :goto_5

    .line 819
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 820
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_4

    .line 831
    :goto_5
    move v0, v7

    goto :goto_6

    .line 823
    :cond_5
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/spo/service/SPO_ETC/WantedSearch;->initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I

    move-result v0

    .line 825
    .end local v7    # "nResult":I
    .local v0, "nResult":I
    if-ltz v0, :cond_6

    .line 826
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->getON03_res_bon()Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v7

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto :goto_6

    .line 825
    :cond_6
    nop

    .line 831
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

    .line 832
    const-string v7, "test"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tab2_process3 getCount : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v9}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-nez v7, :cond_7

    if-nez v0, :cond_7

    .line 835
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tab3_process2()V

    goto :goto_9

    .line 834
    :cond_7
    nop

    .line 837
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-le v7, v6, :cond_8

    goto :goto_8

    .line 839
    :cond_8
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-eq v7, v6, :cond_a

    const-string v7, ""

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 843
    :cond_9
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v5, v6, v0, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 844
    .local v5, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 845
    return-void

    .line 839
    .end local v5    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_a
    :goto_7
    nop

    .line 840
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tab3_process2()V

    goto :goto_9

    .line 837
    :cond_b
    :goto_8
    nop

    .line 850
    :goto_9
    if-gez v0, :cond_c

    .line 851
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v5, v6, v0, v7, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 852
    .local v5, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 853
    return-void

    .line 850
    .end local v5    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_c
    nop

    .line 857
    :goto_a
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->person_name_data:Ljava/lang/String;

    .line 858
    invoke-static/range {p2 .. p2}, Lcom/spo/npa_util/ZXConvert;->ConvertReg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->person_regno_data:Ljava/lang/String;

    .line 860
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    if-lez v7, :cond_d

    .line 861
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v7

    new-array v7, v7, [Lcom/spo/service/SPO_ETC/Util/GString;

    .line 862
    .local v7, "data":[Lcom/spo/service/SPO_ETC/Util/GString;
    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iput-object v7, v8, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    .line 863
    iput-boolean v6, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isWatedMan:Z

    goto :goto_b

    .line 860
    .end local v7    # "data":[Lcom/spo/service/SPO_ETC/Util/GString;
    :cond_d
    nop

    .line 867
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    .line 870
    iget-object v7, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->subeList:Ljava/util/ArrayList;

    .line 871
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_c
    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v8}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_1e

    .line 872
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .local v8, "arrayList1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v9, "%s %s %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v11, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFnm(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    iget-object v11, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v11, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignMnm(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    iget-object v11, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v11, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignLnm(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 874
    .local v9, "englishName":Ljava/lang/String;
    new-instance v10, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v10}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    .line 875
    .local v10, "gs":Lcom/spo/service/SPO_ETC/Util/GString;
    const v11, -0x864119

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "\ubc88 \uc218\ubc30\ud56d\ubaa9 \n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 876
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc218\ubc30\ub0b4\uc6a9 ( "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v7, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " / "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " )"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v11, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    const-string v11, "Y"

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v13, -0x1000000

    if-nez v11, :cond_f

    const-string v11, "y"

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_d

    :cond_e
    goto :goto_e

    .line 879
    :cond_f
    :goto_d
    const-string v11, "\uc601\ubb38\uc131\uba85: "

    invoke-virtual {v10, v13, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v11

    const-string v14, "\n"

    invoke-virtual {v11, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 880
    const-string v11, "\uad6d        \uc801: "

    invoke-virtual {v10, v13, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v11

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNationalNm(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v11

    const-string v14, "\n"

    invoke-virtual {v11, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 886
    :goto_e
    const-string v11, "\uc8c4        \uba85: "

    invoke-virtual {v10, v13, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v11

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v11

    const-string v14, "\n"

    invoke-virtual {v11, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 887
    iget-object v11, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v11, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v11, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v11, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 889
    .local v11, "szWantedKind":Ljava/lang/String;
    const-string v14, "\uc218\ubc30\uc885\ubcc4: "

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 890
    const-string v14, "test"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "res_ON03.szWantedKind : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    const-string v6, "\uff22\uc218\ubc30"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "B\uc218\ubc30"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_f

    :cond_10
    goto :goto_10

    .line 892
    :cond_11
    :goto_f
    const-string v6, "test"

    const-string v14, "szWantedKindMsg = szWantedKind "

    invoke-static {v6, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    iput-object v11, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->szWantedKindMsg:Ljava/lang/String;

    .line 895
    :goto_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    const-string v6, "\uc218\ubc30\uc885\ubcc4 \uc0c1\uc138\uc0ac\ud56d - \ucd94\uac00"

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 899
    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndKwan(I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "\uad00\uc11c\ud655\uc778\uc694"

    const-string v15, ""

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 900
    .local v6, "szFndKwan":Ljava/lang/String;
    const-string v14, "\uff23\ud1b5\ubcf4"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v15, -0x10000

    const/4 v5, 0x4

    if-nez v14, :cond_13

    const-string v14, "C\ud1b5\ubcf4"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_11

    .line 907
    :cond_12
    const-string v14, "\uacf5\uc18c\uc2dc\ud6a8: "

    invoke-virtual {v10, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v14

    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 908
    const-string v12, "\uc601\uc7a5\uc720\ud6a8: "

    invoke-virtual {v10, v13, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 909
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungNo(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 900
    :cond_13
    :goto_11
    nop

    .line 902
    const-string v12, "\uacf5\uc18c\uc2dc\ud6a8: "

    invoke-virtual {v10, v13, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v15, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 903
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    const-string v12, ""

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    :goto_12
    const-string v12, "\uff21\uc218\ubc30"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    const-string v12, "A\uc218\ubc30"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto/16 :goto_15

    .line 923
    :cond_14
    const-string v12, "\uff22\uc218\ubc30"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, "B\uc218\ubc30"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto/16 :goto_14

    .line 929
    :cond_15
    const-string v12, "\uff23\ud1b5\ubcf4"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    const-string v12, "C\ud1b5\ubcf4"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_13

    .line 935
    :cond_16
    const-string v12, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v10, v13, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    invoke-virtual {v12, v13, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 936
    const-string v12, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v10, v13, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 937
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 929
    :cond_17
    :goto_13
    nop

    .line 930
    const-string v12, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v10, v13, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    invoke-virtual {v12, v15, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 931
    const-string v12, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v10, v13, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 932
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 923
    :cond_18
    :goto_14
    nop

    .line 924
    const-string v12, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v10, v13, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    invoke-virtual {v12, v15, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v14, "\ubc1c\uacac\uc77c\uc790: "

    .line 925
    invoke-virtual {v12, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v15, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 926
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 917
    :cond_19
    :goto_15
    nop

    .line 918
    const-string v12, ""

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    const-string v12, ""

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    :goto_16
    const-string v12, "\uc218\ubc30\uad00\uc11c: "

    invoke-virtual {v10, v13, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 942
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v5, :cond_1a

    .line 945
    const-string v12, "%s-%s"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v13

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v15, v14

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 946
    .local v12, "szData":Ljava/lang/String;
    const-string v13, "\uc218\ubc30\ubc88\ud638: "

    const/high16 v14, -0x1000000

    invoke-virtual {v10, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    invoke-virtual {v13, v14, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 947
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .end local v12    # "szData":Ljava/lang/String;
    goto :goto_17

    .line 949
    :cond_1a
    const/high16 v14, -0x1000000

    const-string v12, "\uc218\ubc30\ubc88\ud638: "

    invoke-virtual {v10, v14, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 950
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    :goto_17
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getIssueNo(I)Ljava/lang/String;

    move-result-object v12

    .line 954
    .local v12, "szIssueNo":Ljava/lang/String;
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v5, :cond_1b

    .line 955
    const-string v13, "%s-%s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v15

    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    .line 954
    :cond_1b
    const/16 v16, 0x1

    .line 957
    :goto_18
    const-string v13, "\uc0ac\uac74\ubc88\ud638: "

    const/high16 v14, -0x1000000

    invoke-virtual {v10, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    invoke-virtual {v13, v14, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 958
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    const-string v13, "\uc218\ubc30\uc77c\uc790: "

    invoke-virtual {v10, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 960
    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    const-string v5, "\uc601\uc7a5\uad6c\ubd84: "

    invoke-virtual {v10, v14, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v5

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v5

    const-string v13, "\n"

    invoke-virtual {v5, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 962
    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    const-string v5, "\uc8fc        \uc18c: "

    invoke-virtual {v10, v14, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v5

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v5

    const-string v13, "\n"

    invoke-virtual {v5, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 967
    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    const-string v5, "\ucc38\uace0\uc0ac\ud56d: "

    invoke-virtual {v10, v14, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v5

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v14, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v5

    const-string v13, "\n"

    invoke-virtual {v5, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 970
    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    const-string v5, "Y"

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFlag(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 975
    const-string v5, "\uc5ec\uad8c\ubc88\ud638: "

    const/high16 v13, -0x1000000

    invoke-virtual {v10, v13, v5}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v5

    iget-object v14, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v14, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_19

    .line 971
    :cond_1c
    nop

    .line 979
    :goto_19
    const-string v5, ""

    .line 980
    .local v5, "str_1":Ljava/lang/String;
    const-string v13, ""

    .line 981
    .local v13, "str_2":Ljava/lang/String;
    const-string v14, ""

    .line 982
    .local v14, "date":Ljava/lang/String;
    const-string v15, ""

    .line 984
    .local v15, "policeName":Ljava/lang/String;
    move/from16 v18, v0

    .end local v0    # "nResult":I
    .local v18, "nResult":I
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, ""

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 985
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2, v7}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 984
    :cond_1d
    nop

    .line 990
    :goto_1a
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    aput-object v10, v0, v7

    .line 992
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->subeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .end local v5    # "str_1":Ljava/lang/String;
    .end local v6    # "szFndKwan":Ljava/lang/String;
    .end local v8    # "arrayList1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "englishName":Ljava/lang/String;
    .end local v10    # "gs":Lcom/spo/service/SPO_ETC/Util/GString;
    .end local v11    # "szWantedKind":Ljava/lang/String;
    .end local v12    # "szIssueNo":Ljava/lang/String;
    .end local v13    # "str_2":Ljava/lang/String;
    .end local v14    # "date":Ljava/lang/String;
    .end local v15    # "policeName":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v18

    move-object/from16 v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_c

    .end local v18    # "nResult":I
    .restart local v0    # "nResult":I
    :cond_1e
    move/from16 v18, v0

    .line 994
    .end local v0    # "nResult":I
    .end local v7    # "i":I
    .restart local v18    # "nResult":I
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->datalistHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 996
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 186
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 187
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    .line 194
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 195
    const v0, 0x7f0b0050

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 203
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 205
    const-string v0, "KKWSPO_SPOWanted_Info_Fragment"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 207
    const v0, 0x7f09002c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mView:Landroid/view/View;

    .line 209
    const v0, 0x7f09042e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_name:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f090430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_num_01:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f090431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_num_02:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f090287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ll_sube01:Landroid/widget/RelativeLayout;

    .line 214
    const v0, 0x7f090288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ll_sube02:Landroid/widget/RelativeLayout;

    .line 215
    const v0, 0x7f090286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ll_no01:Landroid/widget/RelativeLayout;

    .line 217
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Korean"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isKorean:Z

    .line 218
    const v0, 0x7f090299

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->lv_subelist:Landroid/widget/ListView;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test_data :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, " _stype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strRegNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_szRegno: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->strRegNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public process2()V
    .locals 4

    .line 749
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 750
    .local v0, "dataList":[Ljava/lang/String;
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    .line 751
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc131        \uba85 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\uc8fc\ubbfc\ubc88\ud638: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 753
    invoke-virtual {v3, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\uc5ec\uad8c\ubc88\ud638: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 754
    invoke-virtual {v3, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 751
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 756
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    new-instance v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 778
    return-void
.end method

.method public processing(Z)I
    .locals 7
    .param p1, "bisNoti"    # Z

    .line 403
    new-instance v0, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 404
    new-instance v0, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 406
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    .line 409
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 410
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 412
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setRegNo(Ljava/lang/String;)I

    .line 413
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 414
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szBirthDay:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szBirthDay:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setBirthday(Ljava/lang/String;)I

    .line 416
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    goto/16 :goto_3

    .line 414
    :cond_0
    nop

    .line 419
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 422
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->containsHangul(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "4"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "szType":Ljava/lang/String;
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    .line 426
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "20"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setBirthday(Ljava/lang/String;)I

    goto :goto_2

    .line 426
    :cond_2
    :goto_0
    goto :goto_1

    .line 425
    :cond_3
    nop

    .line 427
    :goto_1
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "19"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setBirthday(Ljava/lang/String;)I

    .line 431
    .end local v0    # "szType":Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 422
    :cond_4
    goto :goto_3

    .line 413
    :cond_5
    nop

    .line 434
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "2"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 437
    :goto_3
    if-eqz p1, :cond_6

    .line 438
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "C"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_4

    .line 440
    :cond_6
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    const-string v3, "A"

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    .line 442
    :goto_4
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setUserName(Ljava/lang/String;)I

    .line 444
    const/4 v0, 0x0

    .line 445
    .local v0, "nResult":I
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 446
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 450
    const-wide/16 v3, 0x64

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_5
    goto :goto_6

    .line 451
    :catch_0
    move-exception v3

    .line 452
    .local v3, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/InterruptedException;
    goto :goto_5

    .line 455
    :cond_7
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/spo/service/SPO_ETC/WantedSearch;->initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I

    move-result v0

    .line 457
    if-ltz v0, :cond_8

    .line 458
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->getON03_res_bon()Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto :goto_6

    .line 457
    :cond_8
    nop

    .line 462
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tab2_process2 getCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 468
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    goto :goto_8

    .line 469
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tab3_process2()V

    .line 473
    :goto_8
    if-gez v0, :cond_b

    .line 474
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 475
    .local v3, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    goto :goto_9

    .line 473
    .end local v3    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_b
    nop

    .line 480
    :goto_9
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v3

    .line 481
    .local v3, "nListCnt":I
    if-ge v3, v1, :cond_f

    .line 483
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_c

    .line 484
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    goto :goto_a

    .line 483
    :cond_c
    nop

    .line 486
    :goto_a
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_d

    .line 487
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    goto :goto_b

    .line 486
    :cond_d
    nop

    .line 490
    :goto_b
    const-string v2, "1"

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getQueryType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 492
    iput-boolean v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_QueryTypeOneAndNoWantedManInfo:Z

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szBirthDay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szQueryTypeOneAndNoWantedManInfo:Ljava/lang/String;

    goto :goto_d

    .line 490
    :cond_e
    goto :goto_d

    .line 495
    :cond_f
    if-ne v3, v1, :cond_12

    .line 496
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 500
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_10

    .line 501
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    goto :goto_c

    .line 500
    :cond_10
    nop

    .line 503
    :goto_c
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_11

    .line 504
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    goto :goto_d

    .line 503
    :cond_11
    nop

    .line 526
    :goto_d
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {p0, v1, v2, v4}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V

    .line 527
    return v0

    .line 507
    :cond_12
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 511
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_13

    .line 512
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    goto :goto_e

    .line 511
    :cond_13
    nop

    .line 514
    :goto_e
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_14

    .line 515
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v1, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    goto :goto_f

    .line 514
    :cond_14
    nop

    .line 518
    :goto_f
    const-string v1, "2"

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v4, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getResultType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 519
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    iget-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {p0, v1, v4, v5}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V

    goto :goto_10

    .line 521
    :cond_15
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->process2()V

    .line 523
    :goto_10
    return v2
.end method

.method public startSubaeProtocol()V
    .locals 5

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \uc218\ubc30\uc790\uc870\ud68c \ud0c0\uc785:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, " _stype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, " _stype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x54

    if-eq v0, v2, :cond_5

    .line 234
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, " _stype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x55

    if-eq v0, v2, :cond_4

    .line 235
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, " _stype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x56

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 273
    :cond_0
    const-string v0, "startSubaeProtocol_\ub0b4\uad6d\uc778 \uc218\ubc30 \uc870\ud68c"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "_birthday"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "_birthday"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szBirthDay:Ljava/lang/String;

    goto :goto_0

    .line 275
    :cond_1
    nop

    .line 277
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szName:Ljava/lang/String;

    goto :goto_1

    .line 277
    :cond_2
    nop

    .line 280
    :goto_1
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, " _stype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_3

    .line 281
    iput-boolean v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_bisNotie:Z

    goto :goto_2

    .line 283
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_bisNotie:Z

    .line 286
    :goto_2
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 287
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$3;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$3;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 294
    .local v0, "a":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_6

    .line 234
    .end local v0    # "a":Ljava/lang/Thread;
    :cond_4
    goto :goto_3

    .line 233
    :cond_5
    nop

    .line 237
    :goto_3
    iput-boolean v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isForener:Z

    .line 239
    const-string v0, "startSubaeProtocol_\uc678\uad6d\uc778 \uc218\ubc30 \uc870\ud68c"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_regino"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FORIEGN_BIRTH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->strForeignBirth:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FORIEGN_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->strForeignName:Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PASSPORT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->strForeignPassport:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    if-nez v0, :cond_6

    .line 247
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    goto :goto_4

    .line 246
    :cond_6
    nop

    .line 250
    :goto_4
    new-instance v0, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 251
    invoke-virtual {p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_class"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 252
    .local v0, "contactStream":[B
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 254
    .local v1, "bis":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 255
    .local v2, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iput-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 256
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 257
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 258
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v2    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_5

    .line 259
    :catch_0
    move-exception v2

    .line 260
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_5
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 264
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$2;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$2;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 271
    .local v2, "a":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 272
    .end local v0    # "contactStream":[B
    .end local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v2    # "a":Ljava/lang/Thread;
    nop

    .line 296
    :goto_6
    return-void
.end method

.method public tab1_Foreign_Process(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)V
    .locals 17
    .param p1, "ON03_req"    # Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 532
    move-object/from16 v1, p0

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

    .line 535
    :cond_0
    iput-boolean v3, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isEmptyUUID:Z

    goto :goto_1

    .line 532
    :cond_1
    :goto_0
    nop

    .line 533
    iput-boolean v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isEmptyUUID:Z

    .line 538
    :goto_1
    const/4 v0, 0x0

    .line 539
    .local v0, "nResult":I
    new-instance v4, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;-><init>()V

    iput-object v4, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 542
    const/4 v4, 0x0

    .line 543
    .end local v0    # "nResult":I
    .local v4, "nResult":I
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/WantedSearch;->checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 548
    const-wide/16 v5, 0x64

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_2
    goto :goto_3

    .line 549
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 550
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_2

    .line 553
    :cond_2
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/spo/service/SPO_ETC/WantedSearch;->initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I

    move-result v4

    .line 555
    if-ltz v4, :cond_3

    .line 556
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->getON03_res_bon()Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto :goto_3

    .line 555
    :cond_3
    nop

    .line 561
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

    .line 562
    const-string v0, "test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tab2_process1 getCount : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    .line 565
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tab3_process2()V

    goto :goto_6

    .line 564
    :cond_4
    nop

    .line 567
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-le v0, v2, :cond_5

    goto :goto_5

    .line 572
    :cond_5
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-eq v0, v2, :cond_7

    const-string v0, ""

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->req_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 579
    :cond_6
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 580
    .local v0, "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 581
    return-void

    .line 572
    .end local v0    # "msg":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_7
    :goto_4
    nop

    .line 574
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 576
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesCd:Ljava/lang/String;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tab2_process2(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tab3_process2()V

    goto :goto_6

    .line 567
    :cond_8
    :goto_5
    nop

    .line 569
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 586
    :goto_6
    if-gez v4, :cond_9

    .line 587
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    .line 588
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 589
    return-void

    .line 592
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_9
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    if-le v0, v2, :cond_b

    const-string v0, "1"

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getResultType(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 593
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    .line 594
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 595
    .local v0, "dataList":[Ljava/lang/String;
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    const-string v3, "\uc218\ubc30\uc790 \uc120\ud0dd"

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 596
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc131\uba85 : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\uc8fc\ubbfc\ubc88\ud638: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 598
    invoke-virtual {v5, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\uc5ec\uad8c\ubc88\ud638: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 599
    invoke-virtual {v5, v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 596
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 601
    .end local v2    # "i":I
    :cond_a
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->addPopup:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    new-instance v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$4;

    invoke-direct {v3, v1}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$4;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V

    invoke-virtual {v2, v0, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 625
    return-void

    .line 592
    .end local v0    # "dataList":[Ljava/lang/String;
    :cond_b
    nop

    .line 628
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_c

    .line 629
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->person_name_data:Ljava/lang/String;

    goto :goto_8

    .line 628
    :cond_c
    nop

    .line 632
    :goto_8
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_d

    .line 633
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/ZXConvert;->ConvertReg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->person_regno_data:Ljava/lang/String;

    goto :goto_9

    .line 632
    :cond_d
    nop

    .line 637
    :goto_9
    iget-object v0, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v1, v0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isOnlyCTongbo(Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)Z

    move-result v0

    .line 639
    .local v0, "isHasOnlyC":Z
    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5, v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    .line 640
    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v5

    if-lez v5, :cond_e

    .line 642
    const-string v5, "test"

    const-string v6, "Dialog_AlertMsg da1"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->MakeVibrator(Landroid/content/Context;)V

    .line 645
    iget-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v5

    new-array v5, v5, [Lcom/spo/service/SPO_ETC/Util/GString;

    .line 646
    .local v5, "gsData":[Lcom/spo/service/SPO_ETC/Util/GString;
    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iput-object v5, v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    .line 648
    iput-boolean v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isWatedMan:Z

    goto :goto_a

    .line 640
    .end local v5    # "gsData":[Lcom/spo/service/SPO_ETC/Util/GString;
    :cond_e
    nop

    .line 652
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->c_TongBoList_WantedNo:Ljava/util/ArrayList;

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "res_ON03.getCount() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 655
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_b
    iget-object v6, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_22

    .line 656
    const-string v6, "test"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res_ON03.getCount() i : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v8, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignFnm(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v8, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignMnm(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v8, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getForeignLnm(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 658
    .local v6, "englishName":Ljava/lang/String;
    new-instance v7, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v7}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    .line 659
    .local v7, "gs":Lcom/spo/service/SPO_ETC/Util/GString;
    const v8, -0x864119

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\ubc88 \uc218\ubc30\ud56d\ubaa9\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 660
    const-string v8, "\uc601\ubb38\uc131\uba85: "

    const/high16 v10, -0x1000000

    invoke-virtual {v7, v10, v8}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v8

    const-string v11, "\n"

    invoke-virtual {v8, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 661
    const-string v8, "\uad6d        \uc801: "

    invoke-virtual {v7, v10, v8}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v8

    iget-object v11, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v11, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNationalNm(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v8

    const-string v11, "\n"

    invoke-virtual {v8, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 662
    const-string v8, "\uc8c4        \uba85: "

    invoke-virtual {v7, v10, v8}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v8

    iget-object v11, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v11, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getCrimeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v8

    const-string v11, "\n"

    invoke-virtual {v8, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 663
    iget-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v8, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedKind(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 664
    .local v8, "szWantedKind":Ljava/lang/String;
    const-string v11, "\uc218\ubc30\uc885\ubcc4: "

    invoke-virtual {v7, v10, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 665
    const-string v11, "test"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "res_ON03.szWantedKind : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    const-string v11, "\uff22\uc218\ubc30"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "B\uc218\ubc30"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_c

    :cond_f
    goto :goto_d

    .line 667
    :cond_10
    :goto_c
    const-string v11, "test"

    const-string v12, "szWantedKindMsg = szWantedKind "

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iput-object v8, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->szWantedKindMsg:Ljava/lang/String;

    .line 670
    :goto_d
    iget-object v11, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v11, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndKwan(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\uad00\uc11c\ud655\uc778\uc694"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 672
    .local v11, "szFndKwan":Ljava/lang/String;
    const-string v12, "\uff23\ud1b5\ubcf4"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, -0x10000

    const/4 v14, 0x4

    if-nez v12, :cond_12

    const-string v12, "C\ud1b5\ubcf4"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_e

    .line 676
    :cond_11
    const-string v12, "\uacf5\uc18c\uc2dc\ud6a8: "

    invoke-virtual {v7, v10, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v15, "\n"

    invoke-virtual {v12, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v15, "\uc601\uc7a5\uc720\ud6a8: "

    .line 677
    invoke-virtual {v12, v10, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungEDate(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v15, "\n"

    invoke-virtual {v12, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_f

    .line 672
    :cond_12
    :goto_e
    nop

    .line 674
    const-string v12, "\uacf5\uc18c\uc2dc\ud6a8: "

    invoke-virtual {v7, v10, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getLimitedDate(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v15, "\n"

    invoke-virtual {v12, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 680
    :goto_f
    const-string v12, "\uff21\uc218\ubc30"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, "A\uc218\ubc30"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto/16 :goto_12

    .line 684
    :cond_13
    const-string v12, "\uff22\uc218\ubc30"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    const-string v12, "B\uc218\ubc30"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_11

    .line 687
    :cond_14
    const-string v12, "\uff23\ud1b5\ubcf4"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    const-string v12, "C\ud1b5\ubcf4"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_10

    .line 691
    :cond_15
    const-string v12, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v7, v10, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 692
    const-string v12, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v7, v10, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_13

    .line 687
    :cond_16
    :goto_10
    nop

    .line 688
    const-string v12, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v7, v10, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    invoke-virtual {v12, v13, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 689
    const-string v12, "\ubc1c\uacac\uc77c\uc790: "

    invoke-virtual {v7, v10, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_13

    .line 684
    :cond_17
    :goto_11
    nop

    .line 685
    const-string v12, "\ubc1c\uacac\uad00\uc11c: "

    invoke-virtual {v7, v10, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    invoke-virtual {v12, v13, v11}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v15, "\n"

    invoke-virtual {v12, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v15, "\ubc1c\uacac\uc77c\uc790: "

    .line 686
    invoke-virtual {v12, v10, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getFndDt(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_13

    .line 680
    :cond_18
    :goto_12
    nop

    .line 694
    :goto_13
    const-string v12, "\uc218\ubc30\uad00\uc11c: "

    invoke-virtual {v7, v10, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getOffice(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 695
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v14, :cond_19

    .line 696
    const-string v12, "%s-%s"

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v3

    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 697
    .local v12, "szData":Ljava/lang/String;
    const-string v13, "\uc218\ubc30\ubc88\ud638: "

    invoke-virtual {v7, v10, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v13

    const-string v15, "\n"

    invoke-virtual {v13, v15}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 698
    .end local v12    # "szData":Ljava/lang/String;
    goto :goto_14

    .line 699
    :cond_19
    const-string v12, "\uc218\ubc30\ubc88\ud638: "

    invoke-virtual {v7, v10, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 701
    :goto_14
    iget-object v12, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v12, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getIssueNo(I)Ljava/lang/String;

    move-result-object v12

    .line 702
    .local v12, "szIssueNo":Ljava/lang/String;
    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_1a

    .line 703
    const-string v13, "%s-%s"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v3

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v2

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    .line 702
    :cond_1a
    nop

    .line 705
    :goto_15
    const-string v9, "\uc0ac\uac74\ubc88\ud638: "

    invoke-virtual {v7, v10, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    const-string v13, "\n"

    invoke-virtual {v9, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 706
    const-string v9, "\uc218\ubc30\uc77c\uc790: "

    invoke-virtual {v7, v10, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedDate(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    const-string v13, "\n"

    invoke-virtual {v9, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 708
    const-string v9, "\uc601\uc7a5\uad6c\ubd84: "

    invoke-virtual {v7, v10, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getYoungGu(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    const-string v13, "\n"

    invoke-virtual {v9, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 711
    const-string v9, "\uc8fc        \uc18c: "

    invoke-virtual {v7, v10, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getNewAddress(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    const-string v13, "\n"

    invoke-virtual {v9, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 712
    const-string v9, "\ucc38\uace0\uc0ac\ud56d: "

    invoke-virtual {v7, v10, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    iget-object v13, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v13, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getManKyopo(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    const-string v13, "\n"

    invoke-virtual {v9, v13}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 713
    const-string v9, "\uc5ec\uad8c\ubc88\ud638: "

    invoke-virtual {v7, v10, v9}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v9

    iget-object v10, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v10, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getPassportNo(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 716
    const-string v9, ""

    .line 717
    .local v9, "str_1":Ljava/lang/String;
    const-string v10, ""

    .line 718
    .local v10, "str_2":Ljava/lang/String;
    const-string v13, ""

    .line 719
    .local v13, "date":Ljava/lang/String;
    const-string v14, ""

    .line 721
    .local v14, "policeName":Ljava/lang/String;
    invoke-direct {v1, v8}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isType_C(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_21

    if-eqz v0, :cond_21

    .line 723
    iget-boolean v15, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isEmptyUUID:Z

    if-eqz v15, :cond_1b

    .line 724
    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v15, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getJoomin(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->setTT22_List(Ljava/lang/String;)V

    .line 725
    iput-boolean v3, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isEmptyUUID:Z

    goto :goto_16

    .line 723
    :cond_1b
    nop

    .line 728
    :goto_16
    iget-object v15, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    if-eqz v15, :cond_20

    .line 729
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_17
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_1f

    .line 730
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v3, v5}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;->getWantedNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 731
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 732
    const-string v9, "00001"

    move/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_18

    .line 733
    :cond_1c
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 734
    const-string v10, "00002"

    .line 735
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getINFORM_PRINT_TIME()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "nResult":I
    .local v16, "nResult":I
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 736
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->TT22_List:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$TT22_List_Item;->getWANTED_POLICENAME()Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    .line 733
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_1d
    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "nResult":I
    .restart local v16    # "nResult":I
    goto :goto_18

    .line 730
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_1e
    move/from16 v16, v4

    const/4 v4, 0x0

    .line 729
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
    :cond_1f
    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "nResult":I
    .restart local v16    # "nResult":I
    goto :goto_19

    .line 728
    .end local v15    # "j":I
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_20
    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "nResult":I
    .restart local v16    # "nResult":I
    goto :goto_19

    .line 721
    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_21
    move/from16 v16, v4

    const/4 v4, 0x0

    .line 743
    .end local v4    # "nResult":I
    .restart local v16    # "nResult":I
    :goto_19
    iget-object v2, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->wanted_list_data:[Lcom/spo/service/SPO_ETC/Util/GString;

    aput-object v7, v2, v5

    .line 655
    .end local v6    # "englishName":Ljava/lang/String;
    .end local v7    # "gs":Lcom/spo/service/SPO_ETC/Util/GString;
    .end local v8    # "szWantedKind":Ljava/lang/String;
    .end local v9    # "str_1":Ljava/lang/String;
    .end local v10    # "str_2":Ljava/lang/String;
    .end local v11    # "szFndKwan":Ljava/lang/String;
    .end local v12    # "szIssueNo":Ljava/lang/String;
    .end local v13    # "date":Ljava/lang/String;
    .end local v14    # "policeName":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_b

    .end local v16    # "nResult":I
    .restart local v4    # "nResult":I
    :cond_22
    move/from16 v16, v4

    .line 745
    .end local v4    # "nResult":I
    .end local v5    # "i":I
    .restart local v16    # "nResult":I
    return-void
.end method

.method public tab2_process2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1, "PurposesCd"    # Ljava/lang/String;
    .param p2, "PurposesNm"    # Ljava/lang/String;

    .line 300
    new-instance v0, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;-><init>()V

    .line 301
    .local v0, "req_tb01":Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;
    new-instance v1, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;

    invoke-direct {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;-><init>()V

    .line 303
    .local v1, "res_tb01":Lcom/spo/npa_util/datas/t/TB01$TB01_RES;
    iget-boolean v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_bisNotie:Z

    if-eqz v2, :cond_0

    .line 304
    const-string v2, "C"

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setContext(Ljava/lang/String;)I

    goto :goto_0

    .line 306
    :cond_0
    const-string v2, "A"

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setContext(Ljava/lang/String;)I

    .line 309
    :goto_0
    const-string v2, "P"

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setGubun(Ljava/lang/String;)I

    .line 311
    :try_start_0
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->m_szRegno:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setRegNo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_1

    .line 312
    :catch_0
    move-exception v2

    .line 315
    :goto_1
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setUserName(Ljava/lang/String;)I

    .line 316
    invoke-virtual {v0, p1}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 317
    invoke-virtual {v0, p2}, Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 319
    new-instance v2, Lcom/spo/npa_util/protocol/t/pTB01;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/npa_util/protocol/t/pTB01;-><init>(Landroid/content/Context;)V

    .line 320
    .local v2, "tb01pack":Lcom/spo/npa_util/protocol/t/pTB01;
    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->headerinfo:Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    invoke-virtual {v2, v3, v0, v1}, Lcom/spo/npa_util/protocol/t/pTB01;->TB01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TB01$TB01_REQ;Lcom/spo/npa_util/datas/t/TB01$TB01_RES;)I

    move-result v3

    .line 326
    .local v3, "nResult":I
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->jimun_list_data:[Ljava/lang/String;

    .line 327
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->jimun_list_title:[Ljava/lang/String;

    .line 329
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 330
    invoke-virtual {v1, v4}, Lcom/spo/npa_util/datas/t/TB01$TB01_RES;->getFingerNo(I)Ljava/lang/String;

    move-result-object v5

    .line 331
    .local v5, "szFinger":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "szFinger"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 332
    iput-object v5, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->slicense:Ljava/lang/String;

    .line 333
    iget-object v6, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->license:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 329
    .end local v5    # "szFinger":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 336
    .end local v4    # "i":I
    :cond_1
    return v3
.end method

.method public tab3_process2()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->Imagerefresh:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 360
    return-void
.end method
