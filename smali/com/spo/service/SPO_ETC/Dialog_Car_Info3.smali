.class public Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_Car_Info3.java"


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
    .locals 2

    .line 25
    const-string v0, "\ucc28\ub7c9 \ubc88\ud638 \uc785\ub825"

    const-string v1, "\ucc28\ub300 \ubc88\ud638 \uc785\ub825"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->szCarInfo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->mCtx:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->mView:Landroid/view/ViewGroup;

    .line 20
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->mHandler:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->changeYN:Z

    .line 22
    iput v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->selectNum:I

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->codez:[I

    .line 47
    new-instance v0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3$1;-><init>(Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    new-instance v0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3$2;-><init>(Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    const-string v0, "\uc870\ud68c \uad6c\ubd84 \uc120\ud0dd\ud558\uae30"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    sget-object v0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->szCarInfo:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    return-void

    nop

    :array_0
    .array-data 4
        0x2b67
        0x56ce
    .end array-data
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 44
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info3;->mHandler:Landroid/os/Handler;

    .line 45
    return-void
.end method
