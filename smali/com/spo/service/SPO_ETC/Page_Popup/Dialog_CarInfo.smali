.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_CarInfo.java"


# static fields
.field public static final szCarInfo:[Ljava/lang/String;


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
    .locals 3

    .line 21
    const-string v0, "\uc77c\ubc18 \ucc28\ub7c9 \uc870\ud68c"

    const-string v1, "\uc784\uc2dc \ucc28\ub7c9 \uc870\ud68c"

    const-string v2, "\uc678\uad50 \ucc28\ub7c9 \uc870\ud68c"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->szCarInfo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->mCtx:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->mView:Landroid/view/ViewGroup;

    .line 17
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->mHandler:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->changeYN:Z

    .line 19
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->selectNum:I

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->codez:[I

    .line 43
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->szCarInfo:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 37
    return-void

    :array_0
    .array-data 4
        0x6f
        0xde
        0x14d
    .end array-data
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarInfo;->mHandler:Landroid/os/Handler;

    .line 41
    return-void
.end method
