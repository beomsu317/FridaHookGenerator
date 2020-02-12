.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_PlateClearType.java"


# instance fields
.field public _onClick:Landroid/content/DialogInterface$OnClickListener;

.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field changeYN:Z

.field final codez:[I

.field mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field private mSearchType:I

.field mView:Landroid/view/ViewGroup;

.field selectNum:I

.field final szPlateClearType:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "searchType"    # I

    .line 126
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->mCtx:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->mView:Landroid/view/ViewGroup;

    .line 21
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->mHandler:Landroid/os/Handler;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->changeYN:Z

    .line 23
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->selectNum:I

    .line 25
    const-string v0, "\uc815\uc0c1\ud574\uc81c"

    const-string v1, "\uc785\ub825\uc624\ub958"

    const-string v2, "\uacf5\ub9e4\ucc98\ubd84"

    const-string v3, "\ud3d0\ucc28"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->szPlateClearType:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->codez:[I

    .line 144
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 167
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    const/16 v0, 0xd

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->mSearchType:I

    .line 129
    const-string v0, "\uc601\uce58\ud574\uc81c\uc720\ud615"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->szPlateClearType:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 138
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
    .end array-data
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;

    .line 17
    iget v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->mSearchType:I

    return v0
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 141
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType;->mHandler:Landroid/os/Handler;

    .line 142
    return-void
.end method
