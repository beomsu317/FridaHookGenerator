.class public Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;
.super Landroid/app/Activity;
.source "Page_Setting_On_Login.java"


# instance fields
.field btnBack:Landroid/widget/Button;

.field btnOptionClick:Landroid/widget/Button;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/ViewGroup;

.field private nPushTime:J

.field relative_setting:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->mCtx:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->mView:Landroid/view/ViewGroup;

    .line 37
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->btnBack:Landroid/widget/Button;

    .line 38
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->btnOptionClick:Landroid/widget/Button;

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->relative_setting:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;)J
    .locals 2
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    .line 30
    iget-wide v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->nPushTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;J)J
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;
    .param p1, "x1"    # J

    .line 30
    iput-wide p1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->nPushTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    .line 30
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->showServerChange()V

    return-void
.end method

.method private showServerChange()V
    .locals 10

    .line 94
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 95
    .local v0, "info":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->mCtx:Landroid/content/Context;

    const/16 v3, 0x64

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x5a

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;-><init>(Landroid/content/Context;IIIIII)V

    .line 96
    .local v1, "cb":Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;
    const-string v2, "[ \uc6b4\uc601\uc11c\ubc84 ] "

    const-string v3, "[ \uac1c\ubc1c\uc11c\ubc84 ]"

    const-string v4, "[ K  I  C  S ]"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "szServerType":[Ljava/lang/String;
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->mCtx:Landroid/content/Context;

    const v5, 0x1090008

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 98
    .local v3, "adp1":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v4, 0x1090009

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 99
    invoke-virtual {v1, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 100
    new-instance v4, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$4;

    invoke-direct {v4, p0, v0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$4;-><init>(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;Lcom/spo/service/SPO_ETC/Util/SettingInfo;)V

    invoke-virtual {v1, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 117
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getServerInfo()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 118
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setSelection(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getServerInfo()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    .line 120
    invoke-virtual {v1, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setSelection(I)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setSelection(I)V

    .line 124
    :goto_0
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->finish()V

    .line 57
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->setContentView(I)V

    .line 45
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->mView:Landroid/view/ViewGroup;

    .line 46
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->mCtx:Landroid/content/Context;

    .line 48
    const v0, 0x7f090065

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->btnBack:Landroid/widget/Button;

    .line 49
    const v0, 0x7f0901f4

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->btnOptionClick:Landroid/widget/Button;

    .line 50
    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->relative_setting:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->show()V

    .line 53
    return-void
.end method

.method public show()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->btnBack:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$1;-><init>(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->relative_setting:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$2;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$2;-><init>(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->btnOptionClick:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$3;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$3;-><init>(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    return-void
.end method
