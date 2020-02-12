.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_MotoInputType.java"


# instance fields
.field public _onClick:Landroid/content/DialogInterface$OnClickListener;

.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field changeYN:Z

.field final codez:[I

.field mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mView:Landroid/view/ViewGroup;

.field selectNum:I

.field final szCarType:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->mCtx:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->mView:Landroid/view/ViewGroup;

    .line 18
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->mHandler:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->changeYN:Z

    .line 20
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->selectNum:I

    .line 21
    const-string v0, "\uc120\ud0dd\uc785\ub825"

    const-string v1, "\uc9c1\uc811\uc785\ub825"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->szCarType:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->codez:[I

    .line 41
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->szCarType:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35
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

    .line 38
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_MotoInputType;->mHandler:Landroid/os/Handler;

    .line 39
    return-void
.end method
