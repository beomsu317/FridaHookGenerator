.class public Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Page_DriverLicence_Search.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/PageCommon;


# instance fields
.field private PurposesCd:Ljava/lang/String;

.field private PurposesNm:Ljava/lang/String;

.field btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

.field public changer1:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field csr2:Landroid/content/BroadcastReceiver;

.field et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

.field et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

.field private isKorean:Z

.field mCtx:Landroid/content/Context;

.field mSearchType:I

.field mView:Landroid/view/ViewGroup;

.field search_query:Landroid/widget/Button;

.field vv:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    .line 55
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    .line 56
    const/4 v1, 0x1

    iput v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    .line 59
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->vv:Landroid/view/ViewGroup;

    .line 63
    const-string v2, "X"

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesCd:Ljava/lang/String;

    .line 64
    const-string v2, "Error"

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesNm:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->search_query:Landroid/widget/Button;

    .line 66
    iput-boolean v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->isKorean:Z

    .line 300
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->changer1:Landroid/os/Handler;

    .line 800
    new-instance v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$14;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$14;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->csr2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$002(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;
    .param p1, "x1"    # Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesCd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;
    .param p1, "x1"    # Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesNm:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public Show2(I)V
    .locals 12
    .param p1, "nSelectType"    # I

    .line 341
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->isKorean:Z

    .line 345
    const-string v0, ""

    .line 346
    .local v0, "szSelectType":Ljava/lang/String;
    const/16 v1, 0x54

    if-ne p1, v1, :cond_0

    .line 347
    const-string v0, "\uc601\ubb38\uc774\ub984+\uc0dd\ub144\uc6d4\uc77c"

    .line 348
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->Show2Sub1()V

    goto :goto_0

    .line 349
    :cond_0
    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    .line 350
    const-string v0, "\uc5ec\uad8c\ubc88\ud638"

    .line 351
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->Show2Sub2()V

    goto :goto_0

    .line 352
    :cond_1
    const/16 v1, 0x56

    if-ne p1, v1, :cond_2

    .line 353
    const-string v0, "\uc678\uad6d\uc778 \uc0dd\ub144\uc6d4\uc77c"

    .line 354
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->Show2Sub3()V

    goto :goto_0

    .line 352
    :cond_2
    nop

    .line 357
    :goto_0
    new-instance v11, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const/16 v4, 0x64

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/high16 v10, -0x1000000

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    iput-object v11, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    .line 358
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$4;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$4;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    return-void
.end method

.method public Show2Sub1()V
    .locals 25

    .line 372
    move-object/from16 v9, p0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 374
    .local v10, "subView":Landroid/widget/RelativeLayout;
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v12, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v13, "\uc0dd\ub144\uc6d4\uc77c"

    const/16 v14, 0x1e

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x11

    const/16 v19, 0x0

    const/high16 v20, -0x1000000

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    .line 375
    .local v11, "tv_1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 376
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-direct {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 377
    iget-object v1, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v2, 0x0

    const/16 v3, 0x46

    const/16 v4, 0x8

    const/16 v5, 0x1e

    const/4 v6, 0x5

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 378
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const v12, 0x7f0800aa

    invoke-virtual {v0, v12}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundResource(I)V

    .line 379
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v13, 0x0

    const/16 v1, 0x8

    invoke-virtual {v0, v13, v13, v13, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 380
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v1, "#1e4a71"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextColor(I)V

    .line 381
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/high16 v14, 0x41f00000    # 30.0f

    invoke-virtual {v0, v14}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextSize(F)V

    .line 382
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0, v13}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInputType(I)V

    .line 383
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v1, "\uc608)19940525"

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 386
    new-instance v15, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/16 v2, 0x3de

    const/16 v3, 0x64

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;-><init>(Landroid/content/Context;IIIIIII)V

    .line 387
    .local v0, "uk":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;
    iget-object v1, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setNumEditText(Landroid/widget/EditText;)V

    .line 388
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 390
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v2, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v17, "\uc774 \ub984"

    const/16 v18, 0x1e

    const/16 v19, 0xa

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1b

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v24}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    .line 391
    .local v1, "tv_2":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 393
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-direct {v2, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 394
    iget-object v15, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/16 v16, 0x0

    const/16 v17, 0x46

    const/16 v18, 0x8

    const/16 v19, 0x1e

    const/16 v20, 0x5

    const/16 v21, 0x1c

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 395
    iget-object v2, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v2, v12}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundResource(I)V

    .line 396
    iget-object v2, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/16 v3, 0xc

    invoke-virtual {v2, v13, v13, v13, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 397
    iget-object v2, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v3, "#1e4a71"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextColor(I)V

    .line 398
    iget-object v2, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v2, v14}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextSize(F)V

    .line 399
    iget-object v2, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v3, "\uc601\ubb38 2\uc790\uc774\uc0c1 \uc785\ub825"

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v2, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 402
    invoke-virtual {v9, v10}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->setMainView(Landroid/view/ViewGroup;)V

    .line 403
    iget-object v2, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    return-void
.end method

.method public Show2Sub2()V
    .locals 12

    .line 409
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 411
    .local v0, "subView":Landroid/widget/RelativeLayout;
    new-instance v11, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v3, "\uc5ec\uad8c\ubc88\ud638"

    const/16 v4, 0x1e

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    .line 412
    .local v1, "tv_1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 414
    new-instance v11, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v4, ""

    const/16 v5, 0x46

    const/16 v6, 0x8

    const/16 v7, 0x1e

    const/4 v8, 0x5

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    iput-object v11, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 415
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const v3, 0x7f0800aa

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundResource(I)V

    .line 416
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v3, v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 417
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v3, "\uc5ec\uad8c\ubc88\ud638 \uc785\ub825"

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v3, "#1e4a71"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextColor(I)V

    .line 419
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextSize(F)V

    .line 420
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 422
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->setMainView(Landroid/view/ViewGroup;)V

    .line 423
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    return-void
.end method

.method public Show2Sub3()V
    .locals 13

    .line 428
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 430
    .local v0, "subView":Landroid/widget/RelativeLayout;
    new-instance v11, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v3, "\uc0dd\ub144\uc6d4\uc77c"

    const/16 v4, 0x1e

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    .line 431
    .local v1, "tv_1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 433
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 434
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v4, 0x0

    const/16 v5, 0x46

    const/16 v6, 0x8

    const/16 v7, 0x1e

    const/4 v8, 0x5

    const/16 v9, 0x12

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 435
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const v3, 0x7f0800aa

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundResource(I)V

    .line 436
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v3, v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 437
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v4, "\uc608)19940525"

    invoke-virtual {v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v4, "#1e4a71"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextColor(I)V

    .line 440
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextSize(F)V

    .line 441
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInputType(I)V

    .line 443
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/16 v6, 0x3de

    const/16 v7, 0x64

    const/16 v8, 0x31

    const/4 v9, 0x0

    const/16 v11, 0x26

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;-><init>(Landroid/content/Context;IIIIIII)V

    .line 444
    .local v2, "uk":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 445
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 446
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setNumEditText(Landroid/widget/EditText;)V

    .line 448
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->setMainView(Landroid/view/ViewGroup;)V

    .line 449
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    return-void
.end method

.method public close()V
    .locals 0

    .line 114
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 115
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 810
    invoke-static {}, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->resetTimer()V

    goto :goto_0

    .line 809
    :cond_0
    nop

    .line 812
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    const-string v0, "Page_DriverLicence_Search->onActivityResult"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 72
    sget v0, Lcom/spo/service/SPO_ETC/CodeTable;->KEONA_ID_RESULT:I

    if-ne p2, v0, :cond_1

    .line 73
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_recognition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 74
    .local v0, "b":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v2, "_reco_regno"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_0
    goto :goto_0

    .line 72
    .end local v0    # "b":Landroid/os/Bundle;
    :cond_1
    nop

    .line 78
    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    .line 79
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_recognition"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 80
    .local v1, "b":Landroid/os/Bundle;
    if-eqz v1, :cond_2

    .line 81
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v3, "_reco_regno"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->search_query:Landroid/widget/Button;

    goto :goto_1

    .line 80
    :cond_2
    nop

    .line 87
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_alldie_bundle"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 88
    .local v2, "bAlldie":Landroid/os/Bundle;
    if-eqz v2, :cond_4

    .line 89
    const-string v3, "_alldie"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, -0x63

    if-ne v3, v4, :cond_3

    .line 90
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 91
    .local v3, "i":Landroid/content/Intent;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 92
    .local v5, "bn":Landroid/os/Bundle;
    const-string v6, "_alldie"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v4, "_alldie_bundle"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0, v3}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->setResult(ILandroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->close()V

    .line 96
    return-void

    .line 89
    .end local v3    # "i":Landroid/content/Intent;
    .end local v5    # "bn":Landroid/os/Bundle;
    :cond_3
    goto :goto_2

    .line 88
    :cond_4
    nop

    .line 100
    :goto_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "_alldie_bundle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 101
    .local v0, "bClearData":Landroid/os/Bundle;
    if-eqz v0, :cond_8

    .line 102
    const-string v3, "_clear_data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, -0x138b

    if-ne v3, v4, :cond_7

    .line 103
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    if-eqz v3, :cond_5

    .line 104
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 103
    :cond_5
    nop

    .line 105
    :goto_3
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    if-eqz v3, :cond_6

    .line 106
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 105
    :cond_6
    nop

    .line 107
    :goto_4
    return-void

    .line 102
    :cond_7
    goto :goto_5

    .line 101
    :cond_8
    goto :goto_5

    .line 78
    .end local v0    # "bClearData":Landroid/os/Bundle;
    .end local v1    # "b":Landroid/os/Bundle;
    .end local v2    # "bAlldie":Landroid/os/Bundle;
    :cond_9
    nop

    .line 111
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 119
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const-string v0, "KKWSPO_Page_4DriverLicence_Search"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 123
    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->setContentView(I)V

    .line 124
    const v0, 0x7f0903f7

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    .local v0, "tv_title":Landroid/widget/TextView;
    const v1, 0x7f0e0147

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const v1, 0x7f0903f3

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 127
    .local v1, "btn_back":Landroid/widget/LinearLayout;
    new-instance v2, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$1;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$1;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v2, 0x7f090367

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->search_query:Landroid/widget/Button;

    .line 135
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->search_query:Landroid/widget/Button;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const-string v2, "NO"

    .line 200
    .local v2, "goCheck":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 201
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "MAIN"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 204
    .end local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 202
    :catch_0
    move-exception v3

    .line 205
    :goto_0
    sget-boolean v3, Lcom/spo/service/SPO_ETC/main;->isDebug:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    const-string v4, "Page_DriverLicence_Search.class"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->show()V

    .line 207
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->show1()V

    .line 210
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->registerReceiver()V

    .line 213
    const-string v3, "OK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->regGo()V

    goto :goto_1

    .line 213
    :cond_1
    nop

    .line 218
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 817
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->unregisterReceiver()V

    .line 818
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 819
    return-void
.end method

.method public processing()I
    .locals 1

    .line 781
    const/4 v0, 0x0

    return v0
.end method

.method public processing1(I)I
    .locals 9
    .param p1, "nSelectType"    # I

    .line 660
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 661
    .local v0, "szRegNo":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xd

    if-ge v1, v3, :cond_0

    .line 662
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    sget-object v4, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING187:Ljava/lang/String;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING192:Ljava/lang/String;

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 663
    .local v1, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 664
    return v2

    .line 667
    .end local v1    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    invoke-static {v0}, Lcom/spo/npa_util/ZXConvert;->CheckSSNo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    sget-object v5, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING195:Ljava/lang/String;

    sget-object v6, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING338:Ljava/lang/String;

    new-instance v7, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$13;

    invoke-direct {v7, p0, v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$13;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    .line 678
    .restart local v1    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 679
    return v2

    .line 682
    .end local v1    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->startResultPage(Ljava/lang/String;)V

    .line 683
    const/4 v1, 0x0

    return v1
.end method

.method public processing2(I)I
    .locals 8
    .param p1, "nSelectType"    # I

    .line 688
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    .local v0, "szArea":Ljava/lang/String;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 691
    .local v1, "szLicNo":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 692
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v5, "\ud655\uc778"

    const-string v6, "\uc9c0\uc5ed\uc744 \uc785\ub825\ud574 \uc8fc\uc138\uc694"

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 693
    .local v2, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 694
    return v3

    .line 697
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    const-string v2, "-"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 698
    const-string v2, " "

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_1

    .line 701
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v5, "\ud655\uc778"

    const-string v6, "\uba74\ud5c8\ubc88\ud638\ub97c \uc785\ub825\ud574 \uc8fc\uc138\uc694"

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 702
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 703
    return v3

    .line 706
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1
    const-string v2, ""

    .local v2, "szLiceAllNum":Ljava/lang/String;
    const-string v3, ""

    .line 707
    .local v3, "szReNum":Ljava/lang/String;
    const/16 v5, 0x9

    const/4 v6, 0x0

    if-ne p1, v4, :cond_2

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/spo/npa_util/ZXConvert;->GetLicNum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 710
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 713
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 717
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->startResultPage(Ljava/lang/String;)V

    .line 718
    return v6
.end method

.method public processing3(I)I
    .locals 8
    .param p1, "nSelectType"    # I

    .line 722
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    .local v0, "szName":Ljava/lang/String;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 725
    .local v1, "birthDay":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    .line 726
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v5, "\uc785\ub825\uac12 \uc624\ub958"

    const-string v6, "\uc131\uba85\uc744 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 727
    .local v2, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 728
    return v3

    .line 731
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_1

    .line 732
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v5, "\uc785\ub825\uac12 \uc624\ub958"

    const-string v6, "\uc0dd\ub144\uc6d4\uc77c\uc744 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 733
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 734
    return v3

    .line 737
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_index"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 738
    .local v2, "index":I
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 739
    .local v3, "i":Landroid/content/Intent;
    const-class v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v3, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 740
    const-string v6, "PurposesCd"

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string v6, "PurposesNm"

    iget-object v7, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const-string v6, "_index"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 743
    const-string v6, " _stype"

    const/4 v7, 0x4

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 744
    const-string v6, "_name"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string v6, "_birthday"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    invoke-virtual {p0, v3, v4}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->startActivityForResult(Landroid/content/Intent;I)V

    .line 748
    return v5
.end method

.method public regGo()V
    .locals 5

    .line 290
    const/4 v0, 0x0

    .line 291
    .local v0, "i":Landroid/content/Intent;
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "joan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 292
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-class v4, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v1

    .line 293
    invoke-virtual {p0, v0, v2}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 295
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-class v4, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v1

    .line 296
    invoke-virtual {p0, v0, v2}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->startActivityForResult(Landroid/content/Intent;I)V

    .line 298
    :goto_0
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 786
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 787
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/spo/service/SPO_ETC/TrafficLogoutManager;->BROAD_CAST_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 788
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 789
    return-void
.end method

.method public removeMainView()V
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->vv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vv.getChildCount() rv ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->vv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->vv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 766
    :cond_0
    nop

    .line 770
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->vv:Landroid/view/ViewGroup;

    .line 771
    return-void
.end method

.method public setMainView(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "_v"    # Landroid/view/ViewGroup;

    .line 774
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->vv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 775
    return-void

    .line 776
    :cond_0
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->vv:Landroid/view/ViewGroup;

    .line 777
    return-void
.end method

.method public show()V
    .locals 12

    .line 454
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 455
    .local v0, "rl":Landroid/widget/RelativeLayout;
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    .line 456
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    .line 457
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 459
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    const-string v4, "\uc8fc\ubbfc\ubc88\ud638\uc870\ud68c"

    const/16 v5, 0x64

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/high16 v11, -0x1000000

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    .line 460
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$5;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$5;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    return-void
.end method

.method public show1()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 474
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 476
    .local v0, "subView":Landroid/widget/RelativeLayout;
    new-instance v10, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v3, ""

    const/16 v4, 0x64

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 477
    .local v1, "btn_reco_ID":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    const v2, 0x7f08013d

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setBackgroundResource(I)V

    .line 478
    new-instance v2, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$6;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$6;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 488
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    const-string v3, "\uc8fc\ubbfc\ubc88\ud638 \uc870\ud68c"

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setText(Ljava/lang/CharSequence;)V

    .line 489
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 490
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/16 v6, 0x8

    const/4 v8, 0x5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 491
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-virtual {v2, v3, v3, v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 492
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const v4, 0x7f0800aa

    invoke-virtual {v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundResource(I)V

    .line 493
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v4, "#1e4a71"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextColor(I)V

    .line 494
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextSize(F)V

    .line 495
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInputType(I)V

    .line 496
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setRegNoMode()V

    .line 498
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$7;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$7;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 508
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/16 v6, 0x3de

    const/16 v7, 0x64

    const/16 v8, 0x31

    const/4 v9, 0x0

    const/16 v11, 0x26

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;-><init>(Landroid/content/Context;IIIIIII)V

    .line 509
    .local v2, "uk":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 510
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 511
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setNumEditText(Landroid/widget/EditText;)V

    .line 513
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->setMainView(Landroid/view/ViewGroup;)V

    .line 514
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    return-void
.end method

.method public show2()V
    .locals 12

    .line 518
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 519
    .local v0, "subView":Landroid/widget/RelativeLayout;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    const-string v2, "\uba74\ud5c8\uc815\ubcf4\ub85c \uc870\ud68c"

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setText(Ljava/lang/CharSequence;)V

    .line 521
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 522
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 523
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v2, v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 524
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const v3, 0x7f0800aa

    invoke-virtual {v1, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundResource(I)V

    .line 525
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInputType(I)V

    .line 526
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 528
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 529
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v5, 0x0

    const/16 v6, 0x50

    const/16 v7, 0x8

    const/16 v8, 0x19

    const/4 v9, 0x2

    const/16 v10, 0x12

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 530
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/16 v4, 0x20

    invoke-virtual {v1, v2, v2, v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 531
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundResource(I)V

    .line 532
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInputType(I)V

    .line 534
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 536
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/16 v4, 0x3df

    const/16 v5, 0x62

    const/16 v6, 0x38

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;-><init>(Landroid/content/Context;IIIIIII)V

    .line 537
    .local v1, "uk":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 538
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setNumEditText(Landroid/widget/EditText;)V

    .line 540
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$8;

    invoke-direct {v3, p0, v1}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$8;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)V

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 548
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$9;

    invoke-direct {v3, p0, v1}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$9;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)V

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 556
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$10;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$10;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 573
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->setMainView(Landroid/view/ViewGroup;)V

    .line 574
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 575
    return-void
.end method

.method public show3()V
    .locals 13

    .line 579
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 580
    .local v0, "subView":Landroid/widget/RelativeLayout;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    const-string v2, "\uc5f0\uc2b5\uba74\ud5c8\ub85c \uc870\ud68c"

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setText(Ljava/lang/CharSequence;)V

    .line 582
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 583
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 584
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 585
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const v4, 0x7f0800aa

    invoke-virtual {v1, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundResource(I)V

    .line 586
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInputType(I)V

    .line 587
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 589
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 590
    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v6, 0x0

    const/16 v7, 0x50

    const/16 v8, 0x8

    const/16 v9, 0x19

    const/4 v10, 0x2

    const/16 v11, 0x12

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 591
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 592
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundResource(I)V

    .line 593
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInputType(I)V

    .line 594
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 596
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/16 v4, 0x3de

    const/16 v5, 0x64

    const/16 v6, 0x3c

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;-><init>(Landroid/content/Context;IIIIIII)V

    .line 597
    .local v1, "uk":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 598
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setNumEditText(Landroid/widget/EditText;)V

    .line 600
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$11;

    invoke-direct {v3, p0, v1}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$11;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)V

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 608
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    new-instance v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$12;

    invoke-direct {v3, p0, v1}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$12;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)V

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 616
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->setMainView(Landroid/view/ViewGroup;)V

    .line 617
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 619
    return-void
.end method

.method public show4()V
    .locals 22

    .line 622
    move-object/from16 v9, p0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 623
    .local v10, "subView":Landroid/widget/RelativeLayout;
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->btn_ChangeTYpe:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    const-string v1, "\uc774\ub984+\uc0dd\ub144\uc6d4\uc77c \uc870\ud68c"

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setText(Ljava/lang/CharSequence;)V

    .line 625
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v12, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v13, "\uc0dd\ub144\uc6d4\uc77c"

    const/16 v14, 0x1e

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x11

    const/16 v19, 0x0

    const/high16 v20, -0x1000000

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    .line 626
    .local v11, "tv_1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 628
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-direct {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 629
    iget-object v1, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v2, 0x0

    const/16 v3, 0x46

    const/16 v4, 0x8

    const/16 v5, 0x1e

    const/4 v6, 0x5

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 630
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 631
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const v2, 0x7f0800aa

    invoke-virtual {v0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundResource(I)V

    .line 632
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInputType(I)V

    .line 633
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v3, "#1e4a71"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextColor(I)V

    .line 634
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v0, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextSize(F)V

    .line 635
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v4, "\uc608)810124"

    invoke-virtual {v0, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 638
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v13, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v14, "\uc774\ub984"

    const/16 v15, 0x1e

    const/16 v16, 0xa

    const/16 v18, 0x0

    const/16 v19, 0x1b

    const/16 v20, 0x0

    const/high16 v21, -0x1000000

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    .line 639
    .local v12, "tv_2":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 641
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-direct {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 642
    iget-object v13, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/4 v14, 0x0

    const/16 v15, 0x46

    const/16 v16, 0x8

    const/16 v17, 0x1e

    const/16 v18, 0x5

    const/16 v19, 0x1c

    invoke-virtual/range {v13 .. v20}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 643
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v1, v1, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInfo(IZZI)V

    .line 644
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setBackgroundResource(I)V

    .line 645
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v1, "#1e4a71"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextColor(I)V

    .line 646
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setTextSize(F)V

    .line 647
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v1, "\uc608)\ud64d\uae38\ub3d9"

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v0, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 650
    new-instance v13, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/16 v2, 0x3de

    const/16 v3, 0x64

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;-><init>(Landroid/content/Context;IIIIIII)V

    .line 651
    .local v0, "uk":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 652
    iget-object v1, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setNumEditText(Landroid/widget/EditText;)V

    .line 654
    invoke-virtual {v9, v10}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->setMainView(Landroid/view/ViewGroup;)V

    .line 655
    iget-object v1, v9, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 656
    return-void
.end method

.method public startForeign(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "nType"    # I
    .param p2, "szRegno"    # Ljava/lang/String;
    .param p3, "szName"    # Ljava/lang/String;
    .param p4, "szBirthDay"    # Ljava/lang/String;
    .param p5, "szPassPort"    # Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 223
    .local v0, "index":I
    const-string v1, ""

    .line 224
    .local v1, "szGubunType":Ljava/lang/String;
    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x54

    if-ne p1, v4, :cond_2

    .line 225
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 226
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v4, "\ud655\uc778"

    const-string v5, "\uc0dd\ub144\uc6d4\uc77c(YYYYMMDD)\uc744 \uc785\ub825\ud574\uc8fc\uc138\uc694."

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 227
    .local v2, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 228
    return-void

    .line 231
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 232
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v4, "\ud655\uc778"

    const-string v5, "\uc131\uba85(First/Middle/Last)\uc911 \uc601\ubb38\uc7902\uc790 \uc774\uc0c1 \uc785\ub825\ud574\uc8fc\uc138\uc694."

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 233
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 234
    return-void

    .line 236
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_1
    const-string v1, "4"

    goto :goto_1

    .line 238
    :cond_2
    const/16 v4, 0x55

    if-ne p1, v4, :cond_5

    .line 239
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-le v3, v4, :cond_3

    goto :goto_0

    .line 245
    :cond_3
    const-string v1, "5"

    goto :goto_1

    .line 239
    :cond_4
    :goto_0
    nop

    .line 240
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v4, "\ud655\uc778"

    const-string v5, "\uc5ec\uad8c\ubc88\ud638(12\uc790\uc774\ub0b4)\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694"

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 241
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 242
    return-void

    .line 246
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_5
    const/16 v4, 0x56

    if-ne p1, v4, :cond_7

    .line 247
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_6

    .line 248
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-string v4, "\ud655\uc778"

    const-string v5, "\uc0dd\ub144\uc6d4\uc77c(YYYYMMDD)\uc744 \uc785\ub825\ud574\uc8fc\uc138\uc694."

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 249
    .restart local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 250
    return-void

    .line 253
    .end local v2    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_6
    const-string v1, "6"

    goto :goto_1

    .line 246
    :cond_7
    nop

    .line 255
    :goto_1
    new-instance v3, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;-><init>()V

    .line 256
    .local v3, "req_ON03":Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;
    invoke-virtual {v3, p4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setBirthday(Ljava/lang/String;)I

    .line 257
    invoke-virtual {v3, p3}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setName(Ljava/lang/String;)I

    .line 258
    invoke-virtual {p5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPassport(Ljava/lang/String;)I

    .line 259
    invoke-virtual {v3, v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setQueryType(Ljava/lang/String;)I

    .line 260
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setUserName(Ljava/lang/String;)I

    .line 261
    const-string v4, "A"

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setContext(Ljava/lang/String;)I

    .line 262
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesCd(Ljava/lang/String;)I

    .line 263
    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->setPurposesNm(Ljava/lang/String;)I

    .line 265
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    const-class v6, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    .local v4, "i":Landroid/content/Intent;
    const-string v5, " _stype"

    const/16 v6, 0x58

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string v5, "PurposesCd"

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v5, "PurposesNm"

    iget-object v6, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v5, "_index"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    const-string v5, " _stype"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string v5, "Korean"

    iget-boolean v6, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->isKorean:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    const-string v5, "FORIEGN_BIRTH"

    invoke-virtual {v4, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v5, "FORIEGN_NAME"

    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v5, "PASSPORT"

    invoke-virtual {p5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const v6, 0x19000

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 277
    .local v5, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 278
    .local v6, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v6, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 280
    const-string v7, "_class"

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_2

    .line 281
    .end local v5    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "oos":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v5

    .line 282
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0, v4, v2}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->startActivityForResult(Landroid/content/Intent;I)V

    .line 286
    return-void
.end method

.method public startResultPage(Ljava/lang/String;)V
    .locals 4
    .param p1, "szRegno"    # Ljava/lang/String;

    .line 752
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 753
    .local v0, "index":I
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 756
    .local v1, "i":Landroid/content/Intent;
    const-class v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 757
    const-string v2, "PurposesCd"

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesCd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string v2, "PurposesNm"

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->PurposesNm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string v2, "_index"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 760
    const-string v2, " _stype"

    iget v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    const-string v2, "_regino"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->startActivityForResult(Landroid/content/Intent;I)V

    .line 763
    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    goto :goto_0

    .line 794
    :catch_0
    move-exception v0

    .line 795
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    const-string v2, "=============== In catch ==============="

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 798
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
