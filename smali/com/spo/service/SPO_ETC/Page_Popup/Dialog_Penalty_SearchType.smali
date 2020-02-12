.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_Penalty_SearchType.java"


# static fields
.field public static final szSerchType:[Ljava/lang/String;


# instance fields
.field public _onClick:Landroid/content/DialogInterface$OnClickListener;

.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field changeYN:Z

.field final codez:[I

.field mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mView:Landroid/view/ViewGroup;

.field selectNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    const-string v0, "\uc8fc\ubbfc\ub4f1\ub85d\ubc88\ud638 \uc870\ud68c"

    const-string v1, "\ud1b5\uace0\uc11c\ubc88\ud638 \uc870\ud68c"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->szSerchType:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 30
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->mCtx:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->mView:Landroid/view/ViewGroup;

    .line 17
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->mHandler:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->changeYN:Z

    .line 19
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->selectNum:I

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->codez:[I

    .line 39
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->szSerchType:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType;->mHandler:Landroid/os/Handler;

    .line 37
    return-void
.end method
