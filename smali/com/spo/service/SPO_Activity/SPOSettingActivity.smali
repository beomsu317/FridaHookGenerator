.class public Lcom/spo/service/SPO_Activity/SPOSettingActivity;
.super Landroid/app/Activity;
.source "SPOSettingActivity.java"


# instance fields
.field images:[I

.field lAdapter:Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;

.field lView:Landroid/widget/ListView;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/ViewGroup;

.field public pui:Lcom/spo/service/SPO_ETC/PercentUI;

.field strMenus:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->mView:Landroid/view/ViewGroup;

    .line 20
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->images:[I

    .line 21
    const-string v1, "\ube44\ubc00\ubc88\ud638 \ubcc0\uacbd"

    const-string v2, "\uc790\ub3d9 \ub85c\uadf8\uc544\uc6c3 \uc2dc\uac04"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->strMenus:[Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->pui:Lcom/spo/service/SPO_ETC/PercentUI;

    .line 25
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->mCtx:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0800e7
        0x7f0800e9
    .end array-data
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->mCtx:Landroid/content/Context;

    .line 32
    const v0, 0x7f090027

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->mView:Landroid/view/ViewGroup;

    .line 34
    const v0, 0x7f090065

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    .local v0, "btn_Back":Landroid/widget/Button;
    new-instance v1, Lcom/spo/service/SPO_Activity/SPOSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/SPOSettingActivity$1;-><init>(Lcom/spo/service/SPO_Activity/SPOSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v1, 0x7f09026a

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->lView:Landroid/widget/ListView;

    .line 43
    new-instance v1, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->strMenus:[Ljava/lang/String;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->images:[I

    invoke-direct {v1, p0, v2, v3}, Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[I)V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->lAdapter:Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;

    .line 44
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->lView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->lAdapter:Lcom/spo/service/SPO_Activity/SPOSettingListViewAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingActivity;->lView:Landroid/widget/ListView;

    new-instance v2, Lcom/spo/service/SPO_Activity/SPOSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/SPOSettingActivity$2;-><init>(Lcom/spo/service/SPO_Activity/SPOSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    return-void
.end method
