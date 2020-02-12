.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_CarCategory.java"


# instance fields
.field public _onClick:Landroid/content/DialogInterface$OnClickListener;

.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field changeYN:Z

.field final codez01:[I

.field mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mView:Landroid/view/ViewGroup;

.field selectNum:I

.field final szCarType01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->mCtx:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->mView:Landroid/view/ViewGroup;

    .line 19
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->mHandler:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->changeYN:Z

    .line 21
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->selectNum:I

    .line 22
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING510:Ljava/lang/String;

    aput-object v3, v2, v0

    sget-object v0, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING511:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v0, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING512:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->szCarType01:[Ljava/lang/String;

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->codez01:[I

    .line 48
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->szCarType01:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    return-void

    :array_0
    .array-data 4
        0x8d
        0x8e
        0x8f
    .end array-data
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 45
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarCategory;->mHandler:Landroid/os/Handler;

    .line 46
    return-void
.end method
