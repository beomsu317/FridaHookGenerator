.class public Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Page_Search_Car_Info.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;,
        Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;
    }
.end annotation


# static fields
.field static dialogtest:Landroid/app/ProgressDialog;


# instance fields
.field private BadScoreList:[Ljava/lang/String;

.field private BadScoreListTitle:[Ljava/lang/String;

.field private PurposesCd:Ljava/lang/String;

.field private PurposesNm:Ljava/lang/String;

.field alert_dialog_message:Landroid/os/Handler;

.field private bSearch:Z

.field bohum:Ljava/lang/String;

.field btn_back:Landroid/widget/Button;

.field btn_ok:Landroid/widget/Button;

.field private carinfo:[Ljava/lang/String;

.field csr2:Landroid/content/BroadcastReceiver;

.field fa01_image:Ljava/lang/String;

.field fine_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;",
            ">;"
        }
    .end annotation
.end field

.field private gsList:[Lcom/spo/service/SPO_ETC/Util/GString;

.field haveDriverLicenceInfo:Z

.field jimoon:Ljava/lang/String;

.field private jimun_list_data:[Ljava/lang/String;

.field private jimun_list_title:[Ljava/lang/String;

.field li_btn_ok:Landroid/widget/LinearLayout;

.field license_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_ETC/SPOLicenseArray;",
            ">;"
        }
    .end annotation
.end field

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/View;

.field private m_bNotiYN:Z

.field private mprogressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field nResultHC02:I

.field noDriverLicenceInfo:Z

.field private nowCount:I

.field onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

.field pagerAdapter:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;

.field private req_TA01:Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

.field private res_HC02:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

.field public res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

.field private res_ec04:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

.field szBs02Msg:Ljava/lang/String;

.field private tabLayout:Landroid/support/design/widget/TabLayout;

.field private totalCount:I

.field private viewPager:Landroid/support/v4/view/ViewPager;

.field visibleCheck:Ljava/lang/String;

.field wantedCarCheck:Z

.field wantedownerCheck:Z

.field private yearBadScore:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 66
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->fa01_image:Ljava/lang/String;

    .line 139
    const-string v1, "\uc870\ud68c \ubc84\ud2bc\uc744 \ub20c\ub7ec\uc8fc\uc138\uc694"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->jimun_list_data:[Ljava/lang/String;

    .line 140
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->jimun_list_title:[Ljava/lang/String;

    .line 143
    const-string v1, "\ubbf8\uc870\ud68c"

    const-string v2, "\ubbf8\uc870\ud68c"

    const-string v3, "\ubbf8\uc870\ud68c"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->yearBadScore:[Ljava/lang/String;

    .line 144
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->BadScoreListTitle:[Ljava/lang/String;

    .line 145
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->BadScoreList:[Ljava/lang/String;

    .line 148
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->haveDriverLicenceInfo:Z

    .line 149
    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->noDriverLicenceInfo:Z

    .line 151
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->req_TA01:Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    .line 152
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->res_HC02:Lcom/spo/npa_util/datas/f/HC02$HC02_RES;

    .line 153
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->res_ec04:Lcom/spo/npa_util/datas/e/EC04$EC04_RES;

    .line 155
    const/4 v2, 0x0

    iput v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->totalCount:I

    .line 156
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->nowCount:I

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->license_items:Ljava/util/ArrayList;

    .line 162
    const-string v3, "X"

    iput-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->PurposesCd:Ljava/lang/String;

    .line 163
    const-string v3, "Error"

    iput-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->PurposesNm:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 171
    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->m_bNotiYN:Z

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->fine_items:Ljava/util/ArrayList;

    .line 176
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->visibleCheck:Ljava/lang/String;

    .line 177
    iput-boolean v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->wantedownerCheck:Z

    .line 178
    iput-boolean v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->wantedCarCheck:Z

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->szBs02Msg:Ljava/lang/String;

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->bohum:Ljava/lang/String;

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->jimoon:Ljava/lang/String;

    .line 183
    iput v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->nResultHC02:I

    .line 227
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->csr2:Landroid/content/BroadcastReceiver;

    .line 1138
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$8;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$8;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    .line 1175
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->alert_dialog_message:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 66
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 66
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->yearBadScore:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 66
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->BadScoreListTitle:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 66
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->BadScoreList:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 66
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 66
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->req_TA01:Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    return-object v0
.end method

.method static synthetic access$600(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;
    .param p1, "x1"    # Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    .line 66
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->processing2(Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)Landroid/support/design/widget/TabLayout;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 66
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->tabLayout:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method private processing2(Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;)I
    .locals 1
    .param p1, "req"    # Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    .line 995
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->finish()V

    .line 236
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 246
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 247
    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->setContentView(I)V

    .line 248
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, "index1":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->mCtx:Landroid/content/Context;

    .line 252
    const v1, 0x7f090029

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->mView:Landroid/view/View;

    .line 257
    const v1, 0x7f09006a

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->li_btn_ok:Landroid/widget/LinearLayout;

    .line 259
    const v1, 0x7f0900fb

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->btn_ok:Landroid/widget/Button;

    .line 260
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->li_btn_ok:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    const v1, 0x7f090065

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->btn_back:Landroid/widget/Button;

    .line 270
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->btn_back:Landroid/widget/Button;

    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$2;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v1, 0x7f09039f

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 279
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    const-string v3, "\ucc28\ub7c9"

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 280
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    const-string v3, "\uba74\ud5c8"

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 281
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    const-string v3, "\uc218\ubc30"

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 282
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    .line 283
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->tabLayout:Landroid/support/design/widget/TabLayout;

    const-string v3, "#ADABAE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 286
    const v1, 0x7f0902cf

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 289
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->pagerAdapter:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;

    .line 291
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->pagerAdapter:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 292
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-direct {v3, p0, v4}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 332
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->tabLayout:Landroid/support/design/widget/TabLayout;

    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$4;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 349
    const/16 v1, -0x63

    .line 351
    .local v1, "nSearchType":I
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->ResetData()V

    .line 352
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 354
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->ResetData()V

    .line 355
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 357
    iput-object p0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->mCtx:Landroid/content/Context;

    .line 360
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesCd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesNm"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesCd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->PurposesCd:Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "PurposesNm"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->PurposesNm:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_0
    goto :goto_0

    .line 360
    :cond_1
    nop

    .line 367
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, " _stype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 368
    const/16 v3, 0x6f

    if-eq v1, v3, :cond_5

    const/16 v3, 0xde

    if-ne v1, v3, :cond_2

    goto/16 :goto_3

    .line 399
    :cond_2
    const/16 v3, 0x22b

    if-ne v1, v3, :cond_3

    .line 401
    const-string v2, "@@@@@@"

    const-string v3, "2"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 432
    :cond_3
    const-string v3, "@@@@@@"

    const-string v4, "3"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iput-boolean v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->m_bNotiYN:Z

    .line 434
    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 435
    const-string v2, "@@@@@@"

    const-string v3, "3-1"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_class"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 438
    .local v2, "contactStream":[B
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 440
    .local v3, "bis":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 441
    .local v4, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->req_TA01:Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    .line 444
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v4    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_1

    .line 445
    :catch_0
    move-exception v4

    .line 446
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 447
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->finish()V

    .line 451
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    const-string v4, "test"

    const-string v5, "Page_Search_Car_Info Dialog_AlertMsg1"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->mCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->mView:Landroid/view/View;

    invoke-direct {v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 453
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$5;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$5;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 463
    .local v4, "a":Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 465
    .end local v2    # "contactStream":[B
    .end local v3    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v4    # "a":Ljava/lang/Thread;
    goto :goto_4

    .line 466
    :cond_4
    const-string v2, "@@@@@@"

    const-string v3, "3-2"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_class"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 469
    .restart local v2    # "contactStream":[B
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 471
    .restart local v3    # "bis":Ljava/io/ByteArrayInputStream;
    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 472
    .local v4, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->req_TA01:Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    .line 475
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    .end local v4    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_2

    .line 476
    :catch_1
    move-exception v4

    .line 477
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 478
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->finish()V

    .line 482
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    const-string v4, "test"

    const-string v5, "Page_Search_Car_Info Dialog_AlertMsg2"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    new-instance v4, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->mCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->mView:Landroid/view/View;

    invoke-direct {v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 486
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$6;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$6;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 496
    .local v4, "a":Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 368
    .end local v2    # "contactStream":[B
    .end local v3    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v4    # "a":Ljava/lang/Thread;
    :cond_5
    :goto_3
    nop

    .line 370
    const-string v2, "@@@@@@"

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :goto_4
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 222
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 223
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 225
    return-void
.end method

.method public settingTab1Data()V
    .locals 13

    .line 999
    const-string v0, "settingTab1Data"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarNO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1001
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarBodyNo()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1009
    const-string v0, "1"

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getIsWantedOwner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    iput-boolean v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->wantedownerCheck:Z

    goto :goto_0

    .line 1009
    :cond_0
    nop

    .line 1012
    :goto_0
    const-string v0, "1"

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getIsWantedCar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    iput-boolean v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->wantedCarCheck:Z

    goto :goto_1

    .line 1012
    :cond_1
    nop

    .line 1016
    :goto_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarOwnerName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 1024
    const/4 v0, 0x0

    .line 1026
    .local v0, "n":I
    :try_start_0
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getIsWantedOwner()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1029
    goto :goto_2

    .line 1027
    :catch_0
    move-exception v1

    .line 1028
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 1030
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 1038
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const-string v6, "\uc870\ud68c\uc624\ub958"

    aput-object v6, v5, v1

    goto :goto_3

    .line 1035
    :pswitch_0
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const-string v6, "\uc218\ubc30\uc790"

    aput-object v6, v5, v1

    .line 1036
    goto :goto_3

    .line 1032
    :pswitch_1
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const-string v6, "\ubbf8\uc218\ubc30"

    aput-object v6, v5, v1

    .line 1033
    nop

    .line 1041
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getIsWantedCar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v5

    .line 1044
    goto :goto_4

    .line 1042
    :catch_1
    move-exception v5

    .line 1043
    .local v5, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 1045
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_4
    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    .line 1056
    :pswitch_2
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const-string v7, "\uc870\ud68c\uc2e4\ud328"

    aput-object v7, v6, v5

    goto :goto_5

    .line 1053
    :pswitch_3
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const-string v7, "\ubbf8\ub4f1\ub85d"

    aput-object v7, v6, v5

    .line 1054
    goto :goto_5

    .line 1050
    :pswitch_4
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const-string v7, "\uc218\ubc30\ucc28\ub7c9"

    aput-object v7, v6, v5

    .line 1051
    goto :goto_5

    .line 1047
    :pswitch_5
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const-string v7, "\uc815\uc0c1\ucc28\ub7c9"

    aput-object v7, v6, v5

    .line 1048
    nop

    .line 1060
    :goto_5
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x5

    aput-object v6, v5, v7

    .line 1061
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getWantedContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getWantedContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_2

    .line 1062
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    aget-object v8, v6, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ub0b4\uc6a9: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getWantedContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    goto :goto_6

    .line 1061
    :cond_2
    nop

    .line 1065
    :goto_6
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getWantedCarName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getWantedCarName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_3

    .line 1066
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    aget-object v8, v6, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ucc28\ub7c9: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getWantedCarName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    goto :goto_7

    .line 1065
    :cond_3
    nop

    .line 1069
    :goto_7
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getWantedCarColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getWantedCarColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_4

    .line 1070
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    aget-object v8, v6, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uc0c9\uc0c1: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getWantedCarColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    goto :goto_8

    .line 1069
    :cond_4
    nop

    .line 1073
    :goto_8
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarMalsoNm()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1074
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarRgstDt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1075
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarYyTyp()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1076
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const/16 v6, 0x9

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1078
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->visibleCheck:Ljava/lang/String;

    const/16 v6, 0xa

    if-eqz v5, :cond_5

    .line 1079
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarNewJuso()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    goto/16 :goto_10

    .line 1081
    :cond_5
    iget-boolean v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->wantedownerCheck:Z

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->wantedCarCheck:Z

    if-eqz v5, :cond_6

    goto/16 :goto_f

    .line 1085
    :cond_6
    const-string v5, ""

    .line 1087
    .local v5, "jusoRefine":Ljava/lang/String;
    :try_start_2
    const-string v7, "\uc11c\uc6b8"

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarNewJuso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1088
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarNewJuso()Ljava/lang/String;

    move-result-object v1

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1089
    .local v1, "addr1":[Ljava/lang/String;
    nop

    move v7, v2

    .local v7, "i":I
    :goto_9
    nop

    array-length v8, v1

    nop

    if-ge v7, v8, :cond_8

    .line 1090
    nop

    if-le v7, v4, :cond_7

    .line 1091
    nop

    aget-object v8, v1, v7

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    .line 1092
    .local v8, "ast":I
    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    nop

    const-string v10, "%0"

    nop

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    nop

    const-string v10, "d"

    nop

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    nop

    .line 1093
    .local v9, "txt":Ljava/lang/String;
    nop

    new-array v10, v3, [Ljava/lang/Object;

    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    nop

    aput-object v11, v10, v2

    nop

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    .line 1094
    .local v10, "txt2":Ljava/lang/String;
    nop

    const-string v11, "0"

    nop

    const-string v12, "*"

    nop

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    nop

    aput-object v11, v1, v7

    nop

    goto :goto_a

    .line 1090
    .end local v8    # "ast":I
    .end local v9    # "txt":Ljava/lang/String;
    .end local v10    # "txt2":Ljava/lang/String;
    :cond_7
    nop

    .line 1096
    :goto_a
    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    nop

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    aget-object v9, v1, v7

    nop

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const-string v9, " "

    nop

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    nop

    move-object v5, v8

    .line 1089
    nop

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_8
    nop

    .line 1098
    .end local v1    # "addr1":[Ljava/lang/String;
    .end local v7    # "i":I
    nop

    goto/16 :goto_d

    .line 1099
    :cond_9
    nop

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarNewJuso()Ljava/lang/String;

    move-result-object v4

    nop

    const-string v7, " "

    nop

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    nop

    .line 1100
    .local v4, "addr2":[Ljava/lang/String;
    nop

    nop

    move v7, v2

    .restart local v7    # "i":I
    :goto_b
    nop

    array-length v8, v4

    nop

    if-ge v7, v8, :cond_b

    .line 1101
    nop

    if-le v7, v1, :cond_a

    .line 1102
    nop

    aget-object v8, v4, v7

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    .line 1103
    .restart local v8    # "ast":I
    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    nop

    const-string v10, "%0"

    nop

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    nop

    const-string v10, "d"

    nop

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    nop

    .line 1104
    .restart local v9    # "txt":Ljava/lang/String;
    nop

    new-array v10, v3, [Ljava/lang/Object;

    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    nop

    aput-object v11, v10, v2

    nop

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    .line 1105
    .restart local v10    # "txt2":Ljava/lang/String;
    nop

    const-string v11, "0"

    nop

    const-string v12, "*"

    nop

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    nop

    aput-object v11, v4, v7

    nop

    goto :goto_c

    .line 1101
    .end local v8    # "ast":I
    .end local v9    # "txt":Ljava/lang/String;
    .end local v10    # "txt2":Ljava/lang/String;
    :cond_a
    nop

    .line 1107
    :goto_c
    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    nop

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    aget-object v9, v4, v7

    nop

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const-string v9, " "

    nop

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    nop

    move-object v5, v8

    .line 1100
    nop

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_b
    nop

    .line 1112
    .end local v4    # "addr2":[Ljava/lang/String;
    .end local v7    # "i":I
    :goto_d
    nop

    goto :goto_e

    .line 1110
    :catch_2
    move-exception v1

    nop

    .line 1113
    :goto_e
    nop

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(\uc0c1\uc138\uc0ac\ud56d \uc678\uadfc\ub2e8\uc18d\uc5d0\uc11c \ud655\uc778\uac00\ub2a5)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    goto :goto_10

    .line 1081
    .end local v5    # "jusoRefine":Ljava/lang/String;
    :cond_c
    :goto_f
    nop

    .line 1083
    nop

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarNewJuso()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1116
    :goto_10
    nop

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarInwonCnt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1117
    nop

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->carinfo:[Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getCarColor()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1120
    nop

    :try_start_3
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$7;

    nop

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$7;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V

    nop

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1132
    nop

    goto :goto_11

    .line 1129
    :catch_3
    move-exception v1

    nop

    .line 1136
    :goto_11
    nop

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
