.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_Wanted_Man_Type.java"


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
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->mCtx:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->mView:Landroid/view/ViewGroup;

    .line 17
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->mHandler:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->changeYN:Z

    .line 19
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->selectNum:I

    .line 20
    const-string v0, "\ub0b4\uad6d\uc778(\uc8fc\ubbfc\ubc88\ud638)"

    const-string v1, "\uc678\uad6d\uc778(\uc774\ub984+\uc0dd\ub144\uc6d4\uc77c)"

    const-string v2, "\uc678\uad6d\uc778(\uc5ec\uad8c\ubc88\ud638)"

    const-string v3, "\uc678\uad6d\uc778(\uc0dd\ub144\uc6d4\uc77c)"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->szCarType:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->codez:[I

    .line 44
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->szCarType:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    return-void

    :array_0
    .array-data 4
        0x47
        0x48
        0x49
        0x4a
    .end array-data
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Wanted_Man_Type;->mHandler:Landroid/os/Handler;

    .line 42
    return-void
.end method
