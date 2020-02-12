.class public Lcom/spo/service/SPO_ETC/Page_Search_Car;
.super Landroid/app/Activity;
.source "Page_Search_Car.java"


# instance fields
.field private final BIKE:I

.field private final CAR:I

.field private PurposesCd:Ljava/lang/String;

.field private PurposesNm:Ljava/lang/String;

.field area_01:Landroid/widget/Button;

.field area_02:Landroid/widget/Button;

.field area_03:Landroid/widget/Button;

.field area_04:Landroid/widget/Button;

.field area_05:Landroid/widget/Button;

.field area_06:Landroid/widget/Button;

.field area_07:Landroid/widget/Button;

.field area_08:Landroid/widget/Button;

.field area_09:Landroid/widget/Button;

.field area_10:Landroid/widget/Button;

.field area_11:Landroid/widget/Button;

.field area_12:Landroid/widget/Button;

.field area_13:Landroid/widget/Button;

.field area_14:Landroid/widget/Button;

.field area_15:Landroid/widget/Button;

.field area_16:Landroid/widget/Button;

.field area_17:Landroid/widget/Button;

.field area_18:Landroid/widget/Button;

.field area_19:Landroid/widget/Button;

.field area_20:Landroid/widget/Button;

.field btn_02:Landroid/widget/Button;

.field btn_back:Landroid/widget/Button;

.field btn_camera:Landroid/widget/Button;

.field btn_dialog01:Landroid/widget/Button;

.field btn_dialog02:Landroid/widget/Button;

.field btn_num00:Landroid/widget/Button;

.field btn_num000:Landroid/widget/Button;

.field btn_num001:Landroid/widget/Button;

.field btn_num002:Landroid/widget/Button;

.field btn_num003:Landroid/widget/Button;

.field btn_num004:Landroid/widget/Button;

.field btn_num005:Landroid/widget/Button;

.field btn_num006:Landroid/widget/Button;

.field btn_num007:Landroid/widget/Button;

.field btn_num008:Landroid/widget/Button;

.field btn_num009:Landroid/widget/Button;

.field btn_num01:Landroid/widget/Button;

.field btn_num010:Landroid/widget/Button;

.field btn_num011:Landroid/widget/Button;

.field btn_num02:Landroid/widget/Button;

.field btn_num03:Landroid/widget/Button;

.field btn_num04:Landroid/widget/Button;

.field btn_num05:Landroid/widget/Button;

.field btn_num06:Landroid/widget/Button;

.field btn_num07:Landroid/widget/Button;

.field btn_num08:Landroid/widget/Button;

.field btn_num09:Landroid/widget/Button;

.field btn_num10:Landroid/widget/Button;

.field btn_num11:Landroid/widget/Button;

.field public cFlag:I

.field public changer1:Landroid/os/Handler;

.field public changer2:Landroid/os/Handler;

.field public changer3:Landroid/os/Handler;

.field chk_1:Landroid/widget/CheckBox;

.field chk_2:Landroid/widget/CheckBox;

.field chk_3:Landroid/widget/CheckBox;

.field et1:Landroid/widget/TextView;

.field et2:Landroid/widget/TextView;

.field et3:Landroid/widget/TextView;

.field et4:Landroid/widget/TextView;

.field index:I

.field linearLayout01:Landroid/widget/LinearLayout;

.field linearLayout02:Landroid/widget/LinearLayout;

.field linearLayout03:Landroid/widget/LinearLayout;

.field linearLayout04:Landroid/widget/LinearLayout;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/View;

.field search_car:Landroid/widget/Button;

.field spell_01:Landroid/widget/Button;

.field spell_02:Landroid/widget/Button;

.field spell_03:Landroid/widget/Button;

.field spell_04:Landroid/widget/Button;

.field spell_05:Landroid/widget/Button;

.field spell_06:Landroid/widget/Button;

.field spell_07:Landroid/widget/Button;

.field spell_08:Landroid/widget/Button;

.field spell_09:Landroid/widget/Button;

.field spell_10:Landroid/widget/Button;

.field spell_11:Landroid/widget/Button;

.field spell_12:Landroid/widget/Button;

.field spell_13:Landroid/widget/Button;

.field spell_14:Landroid/widget/Button;

.field spell_15:Landroid/widget/Button;

.field spell_16:Landroid/widget/Button;

.field spell_17:Landroid/widget/Button;

.field spell_18:Landroid/widget/Button;

.field spell_19:Landroid/widget/Button;

.field spell_20:Landroid/widget/Button;

.field tv_01:Landroid/widget/TextView;

.field tv_02:Landroid/widget/TextView;

.field tv_03:Landroid/widget/TextView;

.field tv_04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    const-string v0, "X"

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->PurposesCd:Ljava/lang/String;

    .line 67
    const-string v0, "Error"

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->PurposesNm:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->CAR:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->BIKE:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->index:I

    .line 244
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$11;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$11;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->changer1:Landroid/os/Handler;

    .line 277
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$12;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$12;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->changer2:Landroid/os/Handler;

    .line 293
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$13;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$13;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->changer3:Landroid/os/Handler;

    .line 1947
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->cFlag:I

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    .line 1967
    iget v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->index:I

    if-eqz v0, :cond_0

    .line 1968
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1969
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1970
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "_index"

    iget v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->index:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1971
    const-string v2, "return_rv"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1972
    const-string v2, "_msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->setResult(ILandroid/content/Intent;)V

    .line 1974
    .end local v0    # "i":Landroid/content/Intent;
    .end local v1    # "b":Landroid/os/Bundle;
    goto :goto_0

    .line 1975
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->setResult(I)V

    .line 1977
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->finish()V

    .line 1978
    return-void
.end method

.method public makeLinearLayout01_Btn()V
    .locals 2

    .line 343
    const v0, 0x7f09003a

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_01:Landroid/widget/Button;

    .line 344
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_01:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$14;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$14;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    const v0, 0x7f09003b

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_02:Landroid/widget/Button;

    .line 352
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_02:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$15;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$15;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    const v0, 0x7f09003c

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_03:Landroid/widget/Button;

    .line 360
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_03:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$16;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$16;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    const v0, 0x7f09003d

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_04:Landroid/widget/Button;

    .line 368
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_04:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$17;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$17;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_05:Landroid/widget/Button;

    .line 376
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_05:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$18;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$18;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_06:Landroid/widget/Button;

    .line 385
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_06:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$19;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$19;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    const v0, 0x7f090040

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_07:Landroid/widget/Button;

    .line 393
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_07:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$20;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$20;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_08:Landroid/widget/Button;

    .line 401
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_08:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$21;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$21;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_09:Landroid/widget/Button;

    .line 409
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_09:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$22;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$22;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_10:Landroid/widget/Button;

    .line 417
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_10:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$23;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$23;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_11:Landroid/widget/Button;

    .line 426
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_11:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$24;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$24;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    const v0, 0x7f090045

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_12:Landroid/widget/Button;

    .line 434
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_12:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$25;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$25;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_13:Landroid/widget/Button;

    .line 442
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_13:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$26;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$26;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    const v0, 0x7f090047

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_14:Landroid/widget/Button;

    .line 450
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_14:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$27;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$27;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_15:Landroid/widget/Button;

    .line 458
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_15:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$28;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$28;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    const v0, 0x7f090049

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_16:Landroid/widget/Button;

    .line 467
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_16:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$29;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$29;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_17:Landroid/widget/Button;

    .line 475
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_17:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$30;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$30;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    const v0, 0x7f09004b

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_18:Landroid/widget/Button;

    .line 483
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_18:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$31;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$31;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    const v0, 0x7f09004c

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_19:Landroid/widget/Button;

    .line 491
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_19:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$32;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$32;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    const v0, 0x7f09004d

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_20:Landroid/widget/Button;

    .line 499
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->area_20:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$33;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$33;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    return-void
.end method

.method public makeLinearLayout02_Btn()V
    .locals 2

    .line 511
    const v0, 0x7f0900be

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num01:Landroid/widget/Button;

    .line 512
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num01:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$34;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$34;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    const v0, 0x7f0900c1

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num02:Landroid/widget/Button;

    .line 529
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num02:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$35;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$35;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    const v0, 0x7f0900c2

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num03:Landroid/widget/Button;

    .line 546
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num03:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$36;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$36;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    const v0, 0x7f0900c3

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num04:Landroid/widget/Button;

    .line 563
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num04:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$37;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$37;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    const v0, 0x7f0900c4

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num05:Landroid/widget/Button;

    .line 580
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num05:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$38;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$38;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    const v0, 0x7f0900c5

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num06:Landroid/widget/Button;

    .line 597
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num06:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$39;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$39;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    const v0, 0x7f0900c6

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num07:Landroid/widget/Button;

    .line 614
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num07:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    const v0, 0x7f0900c7

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num08:Landroid/widget/Button;

    .line 631
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num08:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$41;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$41;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num09:Landroid/widget/Button;

    .line 648
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num09:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$42;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$42;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    const v0, 0x7f0900c9

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num10:Landroid/widget/Button;

    .line 665
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num10:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$43;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$43;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num00:Landroid/widget/Button;

    .line 675
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num00:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$44;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$44;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    const v0, 0x7f0900d4

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num11:Landroid/widget/Button;

    .line 692
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num11:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$45;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$45;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    return-void
.end method

.method public makeLinearLayout03_Btn()V
    .locals 2

    .line 701
    const v0, 0x7f090376

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_01:Landroid/widget/Button;

    .line 702
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_01:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$46;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$46;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    const v0, 0x7f090377

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_02:Landroid/widget/Button;

    .line 735
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_02:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$47;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$47;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    const v0, 0x7f090378

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_03:Landroid/widget/Button;

    .line 768
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_03:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$48;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$48;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    const v0, 0x7f090379

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_04:Landroid/widget/Button;

    .line 801
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_04:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    const v0, 0x7f09037a

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_05:Landroid/widget/Button;

    .line 857
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_05:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$50;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$50;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    const v0, 0x7f09037b

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_06:Landroid/widget/Button;

    .line 890
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_06:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$51;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$51;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    const v0, 0x7f09037c

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_07:Landroid/widget/Button;

    .line 923
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_07:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$52;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$52;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_08:Landroid/widget/Button;

    .line 956
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_08:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$53;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$53;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    const v0, 0x7f09037e

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_09:Landroid/widget/Button;

    .line 1012
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_09:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$54;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$54;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    const v0, 0x7f09037f

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_10:Landroid/widget/Button;

    .line 1045
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_10:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$55;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$55;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    const v0, 0x7f090380

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_11:Landroid/widget/Button;

    .line 1078
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_11:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$56;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$56;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    const v0, 0x7f090381

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_12:Landroid/widget/Button;

    .line 1111
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_12:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    const v0, 0x7f090382

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_13:Landroid/widget/Button;

    .line 1167
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_13:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$58;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$58;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    const v0, 0x7f090383

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_14:Landroid/widget/Button;

    .line 1200
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_14:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$59;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$59;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    const v0, 0x7f090384

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_15:Landroid/widget/Button;

    .line 1233
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_15:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$60;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$60;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1265
    const v0, 0x7f090385

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_16:Landroid/widget/Button;

    .line 1266
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_16:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$61;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$61;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1321
    const v0, 0x7f090386

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_17:Landroid/widget/Button;

    .line 1322
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_17:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$62;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$62;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1354
    const v0, 0x7f090387

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_18:Landroid/widget/Button;

    .line 1355
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_18:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$63;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$63;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    const v0, 0x7f090388

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_19:Landroid/widget/Button;

    .line 1388
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_19:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$64;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$64;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1442
    const v0, 0x7f090389

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_20:Landroid/widget/Button;

    .line 1443
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_20:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$65;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$65;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1497
    return-void
.end method

.method public makeLinearLayout04_Btn()V
    .locals 2

    .line 1500
    const v0, 0x7f0900b5

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num001:Landroid/widget/Button;

    .line 1501
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num001:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$66;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$66;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1514
    const v0, 0x7f0900b6

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num002:Landroid/widget/Button;

    .line 1515
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num002:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$67;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$67;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1528
    const v0, 0x7f0900b7

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num003:Landroid/widget/Button;

    .line 1529
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num003:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$68;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$68;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1542
    const v0, 0x7f0900b8

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num004:Landroid/widget/Button;

    .line 1543
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num004:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$69;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$69;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1556
    const v0, 0x7f0900b9

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num005:Landroid/widget/Button;

    .line 1557
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num005:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$70;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$70;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1570
    const v0, 0x7f0900ba

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num006:Landroid/widget/Button;

    .line 1571
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num006:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$71;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$71;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1584
    const v0, 0x7f0900bb

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num007:Landroid/widget/Button;

    .line 1585
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num007:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$72;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$72;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1598
    const v0, 0x7f0900bc

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num008:Landroid/widget/Button;

    .line 1599
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num008:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$73;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$73;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1612
    const v0, 0x7f0900bd

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num009:Landroid/widget/Button;

    .line 1613
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num009:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$74;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$74;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1626
    const v0, 0x7f0900bf

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num010:Landroid/widget/Button;

    .line 1627
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num010:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$75;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$75;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1636
    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num000:Landroid/widget/Button;

    .line 1637
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num000:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$76;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$76;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1650
    const v0, 0x7f0900c0

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num011:Landroid/widget/Button;

    .line 1651
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num011:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car$77;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$77;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1657
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 302
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 303
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    .line 304
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_recognition"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 305
    .local v1, "bRecognition":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 306
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_01:Landroid/widget/TextView;

    const-string v3, "_reco_values1"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_02:Landroid/widget/TextView;

    const-string v3, "_reco_values2"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v3, "_reco_values3"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    const-string v3, "_reco_values4"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 305
    :cond_0
    nop

    .line 312
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_alldie_bundle"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 313
    .local v2, "bAlldie":Landroid/os/Bundle;
    if-eqz v2, :cond_2

    .line 314
    const-string v3, "_alldie"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, -0x63

    if-ne v3, v4, :cond_1

    .line 315
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 316
    .local v3, "i":Landroid/content/Intent;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 317
    .local v5, "bn":Landroid/os/Bundle;
    const-string v6, "_alldie"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    const-string v4, "_alldie_bundle"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, v0, v3}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->setResult(ILandroid/content/Intent;)V

    .line 320
    return-void

    .line 314
    .end local v3    # "i":Landroid/content/Intent;
    .end local v5    # "bn":Landroid/os/Bundle;
    :cond_1
    goto :goto_1

    .line 313
    :cond_2
    nop

    .line 324
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "_alldie_bundle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 325
    .local v0, "bClearData":Landroid/os/Bundle;
    if-eqz v0, :cond_8

    .line 326
    const-string v3, "_clear_data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, -0x138b

    if-ne v3, v4, :cond_7

    .line 327
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_01:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 328
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 327
    :cond_3
    nop

    .line 329
    :goto_2
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_02:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 330
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 329
    :cond_4
    nop

    .line 331
    :goto_3
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 332
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 331
    :cond_5
    nop

    .line 333
    :goto_4
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 334
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 333
    :cond_6
    nop

    .line 335
    :goto_5
    return-void

    .line 326
    :cond_7
    goto :goto_6

    .line 325
    :cond_8
    goto :goto_6

    .line 303
    .end local v0    # "bClearData":Landroid/os/Bundle;
    .end local v1    # "bRecognition":Landroid/os/Bundle;
    .end local v2    # "bAlldie":Landroid/os/Bundle;
    :cond_9
    nop

    .line 340
    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f0b0042

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->setContentView(I)V

    .line 81
    const-string v0, "NO"

    .line 83
    .local v0, "goCheck":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 84
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "MAIN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 87
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    .local v1, "no1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 90
    .local v2, "no2":Ljava/lang/String;
    const/4 v3, 0x0

    .line 92
    .local v3, "no3":Ljava/lang/String;
    :try_start_1
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "NO1"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 93
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "NO2"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 94
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "NO3"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    .line 97
    goto :goto_1

    .line 95
    :catch_1
    move-exception v4

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "_index"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->index:I

    .line 100
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "_car_type"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 102
    .local v4, "nCartype":I
    iput-object p0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mCtx:Landroid/content/Context;

    .line 103
    const v5, 0x7f090028

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mView:Landroid/view/View;

    .line 105
    const v5, 0x7f090065

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_back:Landroid/widget/Button;

    .line 106
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_back:Landroid/widget/Button;

    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Search_Car$1;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v5, 0x7f090061

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_02:Landroid/widget/Button;

    .line 114
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_02:Landroid/widget/Button;

    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Search_Car$2;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v5, 0x7f090077

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_dialog01:Landroid/widget/Button;

    .line 122
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_dialog01:Landroid/widget/Button;

    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Search_Car$3;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v5, 0x7f090078

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_dialog02:Landroid/widget/Button;

    .line 131
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_dialog02:Landroid/widget/Button;

    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Search_Car$4;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v5, 0x7f090068

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_camera:Landroid/widget/Button;

    .line 140
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_camera:Landroid/widget/Button;

    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Search_Car$5;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$5;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v5, 0x7f090157

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->chk_1:Landroid/widget/CheckBox;

    .line 149
    const v5, 0x7f090158

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->chk_2:Landroid/widget/CheckBox;

    .line 150
    const v5, 0x7f090159

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->chk_3:Landroid/widget/CheckBox;

    .line 152
    const v5, 0x7f09027c

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->linearLayout01:Landroid/widget/LinearLayout;

    .line 153
    const v5, 0x7f09027d

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->linearLayout02:Landroid/widget/LinearLayout;

    .line 154
    const v5, 0x7f09027e

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->linearLayout03:Landroid/widget/LinearLayout;

    .line 155
    const v5, 0x7f09027f

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->linearLayout04:Landroid/widget/LinearLayout;

    .line 157
    const v5, 0x7f090411

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_01:Landroid/widget/TextView;

    .line 158
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_01:Landroid/widget/TextView;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->et1:Landroid/widget/TextView;

    .line 159
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Search_Car$6;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$6;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->makeLinearLayout01_Btn()V

    .line 171
    const v5, 0x7f090412

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_02:Landroid/widget/TextView;

    .line 172
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_02:Landroid/widget/TextView;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->et2:Landroid/widget/TextView;

    .line 173
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Search_Car$7;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$7;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->makeLinearLayout02_Btn()V

    .line 185
    const v5, 0x7f090413

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    .line 186
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->et3:Landroid/widget/TextView;

    .line 187
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Search_Car$8;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$8;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->makeLinearLayout03_Btn()V

    .line 199
    const v5, 0x7f090414

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    .line 200
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->et4:Landroid/widget/TextView;

    .line 201
    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Search_Car$9;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$9;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->makeLinearLayout04_Btn()V

    .line 213
    const v5, 0x7f090360

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->search_car:Landroid/widget/Button;

    .line 214
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->search_car:Landroid/widget/Button;

    new-instance v6, Lcom/spo/service/SPO_ETC/Page_Search_Car$10;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car$10;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const-string v5, "OK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->recoGo()V

    goto :goto_2

    .line 230
    :cond_0
    nop

    .line 233
    :goto_2
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_02:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_02:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 237
    return-void
.end method

.method public processing()I
    .locals 11

    .line 1660
    new-instance v0, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;-><init>()V

    .line 1664
    .local v0, "req_TA01":Lcom/spo/npa_util/datas/t/TA01$TA01_REQ;
    const/4 v1, 0x0

    .line 1667
    .local v1, "m_nCarType":I
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1670
    .local v2, "szCarType":Ljava/lang/String;
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->et1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, -0x1

    if-ge v4, v5, :cond_2

    .line 1671
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING230:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING229:Ljava/lang/String;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mView:Landroid/view/View;

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 1672
    .local v3, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1673
    return v7

    .line 1676
    .end local v3    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_2
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->et1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\uc784\uc2dc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    .line 1677
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->et4:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v6, :cond_3

    .line 1678
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING232:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING231:Ljava/lang/String;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mView:Landroid/view/View;

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 1679
    .restart local v3    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1680
    return v7

    .line 1677
    .end local v3    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_3
    goto :goto_1

    .line 1694
    :cond_4
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->et2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_5

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->et1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\uc138\uc885"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1695
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING232:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING233:Ljava/lang/String;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mView:Landroid/view/View;

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 1696
    .restart local v3    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1697
    return v7

    .line 1694
    .end local v3    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_5
    nop

    .line 1711
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->et4:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v6, :cond_6

    .line 1712
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING232:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING231:Ljava/lang/String;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mView:Landroid/view/View;

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 1713
    .restart local v3    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1714
    return v7

    .line 1711
    .end local v3    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_6
    nop

    .line 1732
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1733
    .local v4, "i":Landroid/content/Intent;
    const-string v5, "PurposesCd"

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1734
    const-string v5, "PurposesNm"

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1735
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x6

    const/16 v7, -0x63

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1736
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "SEARCH_CAR_TYPE"

    const/16 v10, 0x14

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1737
    .local v5, "nCar_SearchType":I
    const/16 v9, 0xa

    if-ne v5, v9, :cond_7

    .line 1740
    const-class v9, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-virtual {v4, p0, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1741
    const-string v9, "_index"

    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1742
    const-string v7, " _stype"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 1746
    :cond_7
    const-class v9, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-virtual {v4, p0, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1747
    const-string v9, "_index"

    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1748
    const-string v7, " _stype"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750
    .end local v5    # "nCar_SearchType":I
    :goto_2
    goto :goto_3

    .line 1735
    :cond_8
    nop

    .line 1753
    const-class v5, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1754
    const-string v5, "_index"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1755
    const-string v5, " _stype"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1759
    :goto_3
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const v6, 0x19000

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1760
    .local v5, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1761
    .local v6, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1762
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 1764
    const-string v7, "_class"

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1767
    goto :goto_4

    .line 1765
    .end local v5    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "oos":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v5

    .line 1766
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 1768
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-virtual {p0, v4, v3}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1769
    return v8
.end method

.method public recoGo()V
    .locals 3

    .line 240
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mCtx:Landroid/content/Context;

    const-class v2, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .local v0, "i":Landroid/content/Intent;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->startActivityForResult(Landroid/content/Intent;I)V

    .line 242
    return-void
.end method

.method public skipDialog_Search()V
    .locals 2

    .line 1951
    iget v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->cFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1954
    :cond_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car;->processing()I

    .line 1964
    :goto_0
    return-void
.end method
