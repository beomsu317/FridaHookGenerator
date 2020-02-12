.class public Lcom/spo/service/SPO_Activity/Page_Menu_Main;
.super Lcom/spo/service/SPO_ETC/PageMenuLog;
.source "Page_Menu_Main.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_Activity/Page_Menu_Main$adapter;
    }
.end annotation


# static fields
.field public static parAdapter:Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field private ImageView:Landroid/view/View;

.field MAX_PAGE:I

.field btnCamera:Landroid/widget/ImageButton;

.field btnCar_sel:Landroid/widget/ImageButton;

.field btnLicence:Landroid/widget/ImageButton;

.field cur_fragment:Landroid/support/v4/app/Fragment;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private helper:Lcom/spo/service/SPO_ETC/DBHelper;

.field mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Handler;)V
    .locals 1
    .param p1, "_ctx"    # Landroid/content/Context;
    .param p2, "_mainView"    # Landroid/view/ViewGroup;
    .param p3, "_Handler"    # Landroid/os/Handler;

    .line 48
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/PageMenuLog;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mCtx:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mView:Landroid/view/ViewGroup;

    .line 36
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mHandler:Landroid/os/Handler;

    .line 39
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->ImageView:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->btnCamera:Landroid/widget/ImageButton;

    .line 42
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->btnCar_sel:Landroid/widget/ImageButton;

    .line 43
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->btnLicence:Landroid/widget/ImageButton;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->MAX_PAGE:I

    .line 46
    new-instance v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->cur_fragment:Landroid/support/v4/app/Fragment;

    .line 50
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mCtx:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mView:Landroid/view/ViewGroup;

    .line 52
    iput-object p3, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mHandler:Landroid/os/Handler;

    .line 53
    return-void
.end method


# virtual methods
.method public initLayout()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->btnLicence:Landroid/widget/ImageButton;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Menu_Main$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_Menu_Main$1;-><init>(Lcom/spo/service/SPO_Activity/Page_Menu_Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->btnCar_sel:Landroid/widget/ImageButton;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Menu_Main$2;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_Menu_Main$2;-><init>(Lcom/spo/service/SPO_Activity/Page_Menu_Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->btnCamera:Landroid/widget/ImageButton;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_Menu_Main$3;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_Menu_Main$3;-><init>(Lcom/spo/service/SPO_Activity/Page_Menu_Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/PageMenuLog;->onCreate(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/spo/service/SPO_ETC/PageMenuLog;->onDestroy()V

    .line 98
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/spo/service/SPO_ETC/PageMenuLog;->onStop()V

    .line 93
    return-void
.end method

.method public processing()I
    .locals 1

    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .line 104
    const-string v0, "KKWSPO_Page_Menu_Main"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0b002c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->ImageView:Landroid/view/View;

    .line 108
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$adapter;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mCtx:Landroid/content/Context;

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/spo/service/SPO_Activity/Page_Menu_Main$adapter;-><init>(Lcom/spo/service/SPO_Activity/Page_Menu_Main;Landroid/support/v4/app/FragmentManager;)V

    sput-object v0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->parAdapter:Landroid/support/v4/app/FragmentStatePagerAdapter;

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->ImageView:Landroid/view/View;

    const v1, 0x7f09048a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 110
    .local v0, "viewPager":Landroid/support/v4/view/ViewPager;
    sget-object v1, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->parAdapter:Landroid/support/v4/app/FragmentStatePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 112
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->ImageView:Landroid/view/View;

    const v2, 0x7f090057

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->btnCamera:Landroid/widget/ImageButton;

    .line 113
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->ImageView:Landroid/view/View;

    const v2, 0x7f090058

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->btnCar_sel:Landroid/widget/ImageButton;

    .line 114
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->ImageView:Landroid/view/View;

    const v2, 0x7f09005c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->btnLicence:Landroid/widget/ImageButton;

    .line 116
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->initLayout()V

    .line 117
    return-void
.end method
