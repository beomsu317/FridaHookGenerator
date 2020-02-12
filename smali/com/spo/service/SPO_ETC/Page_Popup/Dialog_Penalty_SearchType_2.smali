.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_Penalty_SearchType_2.java"


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
    .locals 4

    .line 20
    const-string v0, "\uacbd\ubc94(\uc8fc\ubbfc\ub4f1\ub85d\ubc88\ud638 \uc870\ud68c)"

    const-string v1, "\uacbd\ubc94(\ud1b5\uace0\uc11c\ubc88\ud638 \uc870\ud68c)"

    const-string v2, "\uc989\uc2ec(\uc8fc\ubbfc\ub4f1\ub85d\ubc88\ud638 \uc870\ud68c)"

    const-string v3, "\uc989\uc2ec(\ud1b5\uace0\uc11c\ubc88\ud638 \uc870\ud68c)"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->szSerchType:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->mCtx:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->mView:Landroid/view/ViewGroup;

    .line 17
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->mHandler:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->changeYN:Z

    .line 19
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->selectNum:I

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->codez:[I

    .line 43
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->szSerchType:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 37
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Penalty_SearchType_2;->mHandler:Landroid/os/Handler;

    .line 41
    return-void
.end method
