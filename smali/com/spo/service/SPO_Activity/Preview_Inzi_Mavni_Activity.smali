.class public Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;
.super Landroid/app/Activity;
.source "Preview_Inzi_Mavni_Activity.java"

# interfaces
.implements Lcom/d2r/police/LicensePlatesOcr$ocrListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;
    }
.end annotation


# static fields
.field private static final _TAG:Ljava/lang/String; = "Inzi"

.field private static searchGoFlug:Z


# instance fields
.field private final MY_PERMISSION_REQUEST:I

.field private TEMPBOOLEAN:Z

.field areaNo:Ljava/lang/String;

.field btnFlash:Landroid/widget/ImageButton;

.field btnInfo:Landroid/widget/Button;

.field btnMinus:Landroid/widget/Button;

.field btnPlus:Landroid/widget/Button;

.field btnRestart:Landroid/widget/Button;

.field private camManager:Landroid/hardware/camera2/CameraManager;

.field final handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field isFlashOn:Z

.field private isLightOn:Z

.field linear_mavni_main:Landroid/widget/LinearLayout;

.field mCamera:Landroid/hardware/Camera;

.field mCtx:Landroid/content/Context;

.field mavniClose:Landroid/widget/Button;

.field mavni_Flash:Landroid/widget/Button;

.field mavni_Spin:Landroid/widget/Spinner;

.field mp:Landroid/media/MediaPlayer;

.field no1:Ljava/lang/String;

.field no2:Ljava/lang/String;

.field no3:Ljava/lang/String;

.field noResult:Ljava/lang/String;

.field non_static_dialog_alertMsg:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

.field private ocr:Lcom/d2r/police/LicensePlatesOcr;

.field private parameters:Landroid/hardware/Camera$Parameters;

.field regCarNo2:Ljava/lang/String;

.field resultText:Ljava/lang/String;

.field private sndId:I

.field private sndPool:Landroid/media/SoundPool;

.field tempNewResult:Ljava/lang/String;

.field timer:Ljava/util/Timer;

.field totalCount:I

.field txt_msg:Landroid/widget/TextView;

.field private txt_result:Landroid/widget/TextView;

.field vibFlug:Z

.field vibrator:Landroid/os/Vibrator;

.field view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->searchGoFlug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const/16 v0, 0xc7

    iput v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->MY_PERMISSION_REQUEST:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mCtx:Landroid/content/Context;

    .line 58
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->resultText:Ljava/lang/String;

    .line 59
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->areaNo:Ljava/lang/String;

    .line 60
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no1:Ljava/lang/String;

    .line 61
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no2:Ljava/lang/String;

    .line 62
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no3:Ljava/lang/String;

    .line 63
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->regCarNo2:Ljava/lang/String;

    .line 64
    const-string v1, ""

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->tempNewResult:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavni_Spin:Landroid/widget/Spinner;

    .line 67
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavni_Flash:Landroid/widget/Button;

    .line 68
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavniClose:Landroid/widget/Button;

    .line 69
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnInfo:Landroid/widget/Button;

    .line 70
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnRestart:Landroid/widget/Button;

    .line 71
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->vibFlug:Z

    .line 72
    const-string v2, ""

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->noResult:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->linear_mavni_main:Landroid/widget/LinearLayout;

    .line 74
    iput v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->totalCount:I

    .line 75
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->timer:Ljava/util/Timer;

    .line 79
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->TEMPBOOLEAN:Z

    .line 82
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->non_static_dialog_alertMsg:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    .line 83
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->vibrator:Landroid/os/Vibrator;

    .line 85
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->isLightOn:Z

    .line 89
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnPlus:Landroid/widget/Button;

    .line 90
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnMinus:Landroid/widget/Button;

    .line 91
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnFlash:Landroid/widget/ImageButton;

    .line 92
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->view:Landroid/view/View;

    .line 93
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->isFlashOn:Z

    .line 380
    new-instance v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$8;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)Lcom/d2r/police/LicensePlatesOcr;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    .line 50
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->processing2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 50
    sput-boolean p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->searchGoFlug:Z

    return p0
.end method

.method private processing2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1, "areaNumber"    # Ljava/lang/String;
    .param p2, "no1"    # Ljava/lang/String;
    .param p3, "no2"    # Ljava/lang/String;
    .param p4, "no3"    # Ljava/lang/String;
    .param p5, "carNo"    # Ljava/lang/String;

    .line 295
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->resultText:Ljava/lang/String;

    .line 314
    const/4 v0, -0x1

    .line 319
    .local v0, "nResult":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    .local v1, "carNumber":Ljava/lang/String;
    const-string v2, "356\uac002464"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->handler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->handler:Landroid/os/Handler;

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 371
    :goto_0
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->non_static_dialog_alertMsg:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->stopP()V

    goto :goto_1

    .line 371
    :cond_1
    nop

    .line 375
    :goto_1
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/d2r/police/LicensePlatesOcr;->setPause(Z)V

    .line 377
    return v0
.end method

.method private setLayout()V
    .locals 4

    .line 116
    const v0, 0x7f0b003b

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setContentView(I)V

    .line 118
    const v0, 0x7f0902cb

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/d2r/police/LicensePlatesOcr;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    .line 119
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    const/16 v1, 0x223d

    invoke-virtual {v0, v1}, Lcom/d2r/police/LicensePlatesOcr;->setPlatesMode(I)V

    .line 120
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/d2r/police/LicensePlatesOcr;->setAutoFlash(ZI)V

    .line 122
    const v0, 0x7f09045a

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->txt_msg:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0902a1

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavni_Spin:Landroid/widget/Spinner;

    .line 124
    const v0, 0x7f0902a0

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavni_Flash:Landroid/widget/Button;

    .line 125
    const v0, 0x7f09029f

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavniClose:Landroid/widget/Button;

    .line 126
    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnInfo:Landroid/widget/Button;

    .line 127
    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnRestart:Landroid/widget/Button;

    .line 129
    const v0, 0x1090009

    const v1, 0x7f030025

    invoke-static {p0, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 130
    .local v1, "sAdapter":Landroid/widget/ArrayAdapter;
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 132
    const v2, 0x7f030024

    invoke-static {p0, v2, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v2

    .line 133
    .local v2, "sAdapterVib":Landroid/widget/ArrayAdapter;
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 135
    const v0, 0x7f09025c

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->linear_mavni_main:Landroid/widget/LinearLayout;

    .line 136
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->linear_mavni_main:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->view:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavni_Flash:Landroid/widget/Button;

    new-instance v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$1;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$1;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavni_Spin:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 158
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavni_Spin:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 160
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavniClose:Landroid/widget/Button;

    new-instance v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$2;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$2;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnInfo:Landroid/widget/Button;

    new-instance v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$3;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$3;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnRestart:Landroid/widget/Button;

    new-instance v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$4;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$4;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnPlus:Landroid/widget/Button;

    .line 206
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnPlus:Landroid/widget/Button;

    new-instance v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$5;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$5;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f09005e

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnMinus:Landroid/widget/Button;

    .line 214
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->btnMinus:Landroid/widget/Button;

    new-instance v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$6;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$6;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void
.end method


# virtual methods
.method public OcrFinishComplete()V
    .locals 1

    .line 489
    const-string v0, "OcrFinishComplete"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->finish()V

    .line 491
    return-void
.end method

.method public OcrResult(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc778\uc2dd \ubb38\uc790 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 499
    sget-boolean v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->searchGoFlug:Z

    if-nez v0, :cond_3

    .line 500
    move-object v0, p1

    .line 501
    .local v0, "tempResult":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchGoFlug1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->searchGoFlug:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc778\uc2dd\ubc88\ud638\ud310:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 505
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mavini_\ubc88\ud638\ud310\uc778\uc2dd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 507
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->tempNewResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->tempNewResult:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->txt_msg:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->txt_msg:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 509
    :cond_0
    nop

    .line 512
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    invoke-virtual {v1, v2}, Lcom/d2r/police/LicensePlatesOcr;->setPause(Z)V

    .line 513
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->tempNewResult:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->searchGo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 507
    :cond_1
    goto :goto_1

    .line 506
    :cond_2
    nop

    .line 518
    :goto_1
    goto :goto_2

    .line 516
    :catch_0
    move-exception v1

    .line 517
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 499
    .end local v0    # "tempResult":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    nop

    .line 520
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    invoke-virtual {v0}, Lcom/d2r/police/LicensePlatesOcr;->OcrFinish()V

    .line 529
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration_Changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const-string v0, "KKWSPO_Preview_Inzi_Mavni_Activity"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 101
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mCtx:Landroid/content/Context;

    .line 102
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 103
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->vibrator:Landroid/os/Vibrator;

    .line 105
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setLayout()V

    .line 106
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 586
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->non_static_dialog_alertMsg:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->stopP()V

    goto :goto_0

    .line 587
    :cond_0
    nop

    .line 590
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 591
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 269
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 270
    .local v0, "idx":I
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 281
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "car type position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 282
    if-nez p3, :cond_0

    .line 283
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    const/16 v2, 0x223d

    invoke-virtual {v1, v2}, Lcom/d2r/police/LicensePlatesOcr;->setPlatesMode(I)V

    goto :goto_0

    .line 284
    :cond_0
    if-ne p3, v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    const/16 v2, 0x223f

    invoke-virtual {v1, v2}, Lcom/d2r/police/LicensePlatesOcr;->setPlatesMode(I)V

    goto :goto_0

    .line 284
    :cond_1
    goto :goto_0

    .line 272
    :pswitch_1
    if-nez p3, :cond_2

    .line 273
    const-string v1, "Flash_Status - Off"

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/d2r/police/LicensePlatesOcr;->Flash(Z)V

    goto :goto_0

    .line 275
    :cond_2
    if-ne p3, v1, :cond_3

    .line 276
    const-string v2, "Flash_Status - On"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    invoke-virtual {v2, v1}, Lcom/d2r/police/LicensePlatesOcr;->Flash(Z)V

    goto :goto_0

    .line 275
    :cond_3
    nop

    .line 291
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 534
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 574
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 575
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 576
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 580
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 581
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 582
    return-void
.end method

.method public processing()I
    .locals 6

    .line 449
    new-instance v0, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;-><init>()V

    .line 466
    .local v0, "req_TA01":Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 467
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "PurposesCd"

    const-string v3, "A"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string v2, "PurposesNm"

    const-string v3, "\uc218\ubc30\ucc28\ub7c9\uc870\ud68c"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    const-class v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 471
    const-string v2, "_index"

    const/16 v3, -0x63

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    const-string v2, " _stype"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const v3, 0x19000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 476
    .local v2, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 477
    .local v3, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 478
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 479
    const-string v4, "_class"

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    goto :goto_0

    .line 480
    .end local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "oos":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v2

    .line 481
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 483
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 484
    const/4 v2, 0x0

    return v2
.end method

.method public searchGo(Ljava/lang/String;)V
    .locals 7
    .param p1, "regCarNo"    # Ljava/lang/String;

    .line 223
    const/4 v0, 0x1

    sput-boolean v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->searchGoFlug:Z

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 248
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->areaNo:Ljava/lang/String;

    .line 249
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no1:Ljava/lang/String;

    .line 250
    const/4 v0, 0x5

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no2:Ljava/lang/String;

    .line 251
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no3:Ljava/lang/String;

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plate_areaNo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->areaNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247
    :cond_1
    goto/16 :goto_1

    .line 228
    :cond_2
    :goto_0
    nop

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v3, :cond_3

    .line 230
    const-string v0, "\uc804\uad6d"

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->areaNo:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no1:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no2:Ljava/lang/String;

    .line 233
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no3:Ljava/lang/String;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plate_areaNo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->areaNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_3
    const-string v0, "\uc804\uad6d"

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->areaNo:Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no1:Ljava/lang/String;

    .line 240
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no2:Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no3:Ljava/lang/String;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plate_areaNo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->areaNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 255
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->regCarNo2:Ljava/lang/String;

    .line 256
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->regCarNo2:Ljava/lang/String;

    .line 258
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->view:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->non_static_dialog_alertMsg:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    .line 259
    new-instance v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$7;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$7;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V

    .line 263
    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$7;->start()V

    .line 264
    return-void
.end method

.method public setBackgroundWarn(Z)V
    .locals 2
    .param p1, "boolYN"    # Z

    .line 441
    if-eqz p1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->linear_mavni_main:Landroid/widget/LinearLayout;

    const/high16 v1, 0x66ff0000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->linear_mavni_main:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 446
    :goto_0
    return-void
.end method

.method public setColorTask()V
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 435
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->timer:Ljava/util/Timer;

    .line 436
    new-instance v2, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V

    .line 437
    .local v2, "mt":Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$MyTimer;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0xc8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 438
    return-void
.end method

.method public showNotiDialog()V
    .locals 5

    .line 554
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 555
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 556
    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 557
    const v1, 0x7f090190

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 558
    .local v1, "title":Landroid/widget/TextView;
    const-string v2, "\uacf5\uc9c0\uc0ac\ud56d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    const v2, 0x7f09018f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 560
    .local v2, "txContents":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0190

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    const v3, 0x7f0902cd

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 562
    .local v3, "ok":Landroid/widget/Button;
    new-instance v4, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$9;

    invoke-direct {v4, p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$9;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 570
    return-void
.end method

.method public zoomSize(I)V
    .locals 0
    .param p1, "i"    # I

    .line 524
    return-void
.end method
