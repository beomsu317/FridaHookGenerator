.class public Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;
.super Landroid/app/Activity;
.source "Preview_Inzi_IDcardrecog_Activity.java"

# interfaces
.implements Lcom/d2r/police/LicensePlatesOcr$ocrListener;


# static fields
.field protected static final TAG:Ljava/lang/String;

.field public static final TAKE_GALLERY:I = 0x1


# instance fields
.field private btCancel:Landroid/widget/Button;

.field private btFindEdge:Landroid/widget/ImageButton;

.field private btTakePicture:Landroid/widget/Button;

.field private btn_manual:Landroid/widget/Button;

.field private mIsAutoCaptureEnabled:Z

.field private mProgressbar:Landroid/widget/FrameLayout;

.field private ocr:Lcom/d2r/police/LicensePlatesOcr;

.field private previewEnabled:Z

.field private txt_result:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->mIsAutoCaptureEnabled:Z

    .line 35
    iput-boolean v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->previewEnabled:Z

    return-void
.end method

.method private initLayout()V
    .locals 2

    .line 58
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->setContentView(I)V

    .line 60
    const v0, 0x7f0901f9

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/d2r/police/LicensePlatesOcr;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    .line 61
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/d2r/police/LicensePlatesOcr;->setPlatesMode(I)V

    .line 63
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/d2r/police/LicensePlatesOcr;->setAutoFlash(ZI)V

    .line 65
    const v0, 0x7f090451

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->txt_result:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->btn_manual:Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->btn_manual:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity$1;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public OcrFinishComplete()V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->finish()V

    .line 84
    return-void
.end method

.method public OcrResult(Ljava/lang/String;)V
    .locals 4
    .param p1, "tempResult"    # Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->txt_result:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->txt_result:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->txt_result:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "values1":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 95
    .local v1, "i":Landroid/content/Intent;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    .local v2, "b":Landroid/os/Bundle;
    const-string v3, "_reco_regno"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v3, "_recognition"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    sget v3, Lcom/spo/service/SPO_ETC/CodeTable;->KEONA_ID_RESULT:I

    invoke-virtual {p0, v3, v1}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->finish()V

    .line 100
    .end local v0    # "values1":Ljava/lang/String;
    .end local v1    # "i":Landroid/content/Intent;
    .end local v2    # "b":Landroid/os/Bundle;
    goto :goto_0

    .line 91
    :cond_0
    goto :goto_0

    .line 102
    :cond_1
    const-string p1, ""

    .line 103
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->txt_result:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_2
    nop

    .line 106
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    invoke-virtual {v0}, Lcom/d2r/police/LicensePlatesOcr;->OcrFinish()V

    .line 116
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    const-string v0, "Preview_ID"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->finish()V

    .line 48
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    .local v0, "option":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "OPTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "OPTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    nop

    .line 54
    :goto_0
    invoke-direct {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->initLayout()V

    .line 55
    return-void
.end method

.method public zoomSize(I)V
    .locals 0
    .param p1, "i"    # I

    .line 111
    return-void
.end method
