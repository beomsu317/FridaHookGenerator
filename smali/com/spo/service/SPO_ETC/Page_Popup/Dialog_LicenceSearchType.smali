.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_LicenceSearchType.java"


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
    .locals 5

    .line 20
    const-string v0, "\ub0b4\uad6d\uc778(\uc774\ub984+\uc0dd\ub144\uc6d4\uc77c)"

    const-string v1, "\ub0b4\uad6d\uc778(\uc8fc\ubbfc\ubc88\ud638)"

    const-string v2, "\uc678\uad6d\uc778(\uc774\ub984+\uc0dd\ub144\uc6d4\uc77c)"

    const-string v3, "\uc678\uad6d\uc778(\uc5ec\uad8c\ubc88\ud638)"

    const-string v4, "\uc678\uad6d\uc778(\uc0dd\ub144\uc6d4\uc77c)"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->szSerchType:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->mCtx:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->mView:Landroid/view/ViewGroup;

    .line 17
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->mHandler:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->changeYN:Z

    .line 19
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->selectNum:I

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->codez:[I

    .line 52
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->szSerchType:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    return-void

    :array_0
    .array-data 4
        0x4
        0x1
        0x54
        0x55
        0x56
    .end array-data
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->mHandler:Landroid/os/Handler;

    .line 50
    return-void
.end method
