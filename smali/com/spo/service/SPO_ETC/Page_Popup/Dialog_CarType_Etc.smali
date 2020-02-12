.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_CarType_Etc.java"


# instance fields
.field public _onClick_etc:Landroid/content/DialogInterface$OnClickListener;

.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field changeYN:Z

.field final etc_codez:[I

.field mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mView:Landroid/view/ViewGroup;

.field selectNum:I

.field final szCarEtc:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->mCtx:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->mView:Landroid/view/ViewGroup;

    .line 18
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->mHandler:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->changeYN:Z

    .line 20
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->selectNum:I

    .line 21
    const-string v0, "\uc790\uc804\uac70"

    const-string v1, "\ub18d\uae30\uacc4"

    const-string v2, "\uc6b0\ub9c8\ucc28"

    const-string v3, "\uc190\uc218\ub808"

    const-string v4, "\uae30\ud0c0"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->szCarEtc:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->etc_codez:[I

    .line 45
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->_onClick_etc:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    sget-object v0, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING254:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->szCarEtc:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->_onClick_etc:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x15
        0x1f
        0x29
        0x33
    .end array-data
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "_hdl"    # Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->mHandler:Landroid/os/Handler;

    .line 43
    return-void
.end method
