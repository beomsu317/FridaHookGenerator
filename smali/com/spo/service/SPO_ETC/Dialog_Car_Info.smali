.class public Lcom/spo/service/SPO_ETC/Dialog_Car_Info;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_Car_Info.java"


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

    .line 25
    const-string v0, "4\ub95c \ucc28\ub7c9"

    const-string v1, "2\ub95c \ucc28\ub7c9"

    const-string v2, "\uc911\uc7a5\ube44"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->szCarInfo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->mCtx:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->mView:Landroid/view/ViewGroup;

    .line 21
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->mHandler:Landroid/os/Handler;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->changeYN:Z

    .line 23
    iput v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->selectNum:I

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->codez:[I

    .line 48
    new-instance v0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info$1;-><init>(Lcom/spo/service/SPO_ETC/Dialog_Car_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    new-instance v0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info$2;-><init>(Lcom/spo/service/SPO_ETC/Dialog_Car_Info;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    const-string v0, "\ucc28\ub7c9 \uad6c\ubd84 \uc120\ud0dd\ud558\uae30"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    sget-object v0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->szCarInfo:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    return-void

    nop

    :array_0
    .array-data 4
        0x457
        0x8ae
        0xd05
    .end array-data
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 45
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info;->mHandler:Landroid/os/Handler;

    .line 46
    return-void
.end method
