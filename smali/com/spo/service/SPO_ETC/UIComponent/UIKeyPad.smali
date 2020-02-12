.class public Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;
.super Ljava/lang/Object;
.source "UIKeyPad.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/UIComponent/UICommon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;
    }
.end annotation


# instance fields
.field btn_num_1:Landroid/widget/Button;

.field gv:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

.field private heightP:F

.field inflater:Landroid/view/LayoutInflater;

.field mCtx:Landroid/content/Context;

.field mEt:Landroid/widget/EditText;

.field mHandler:Landroid/os/Handler;

.field mView:Landroid/view/ViewGroup;

.field private m_nMaxCount:I

.field si:Lcom/spo/service/SPO_ETC/Util/SettingInfo;

.field private totalHeight:I

.field private totalWidth:I

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nKeyPad_TYPE"    # I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mCtx:Landroid/content/Context;

    .line 26
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mView:Landroid/view/ViewGroup;

    .line 27
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mHandler:Landroid/os/Handler;

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->widthP:F

    .line 29
    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->heightP:F

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->totalWidth:I

    .line 31
    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->totalHeight:I

    .line 34
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    .line 35
    const/16 v1, 0xff

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->m_nMaxCount:I

    .line 36
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->inflater:Landroid/view/LayoutInflater;

    .line 38
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->btn_num_1:Landroid/widget/Button;

    .line 41
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 42
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->widthP:F

    .line 43
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->heightP:F

    .line 44
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;Landroid/content/Context;IFF)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->gv:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    .line 45
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mCtx:Landroid/content/Context;

    .line 46
    new-instance v1, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->si:Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    .line 47
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mCtx:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->inflater:Landroid/view/LayoutInflater;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIII)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nKeypad_TYPE"    # I
    .param p3, "_wP"    # I
    .param p4, "_hP"    # I
    .param p5, "leftMP"    # I
    .param p6, "rightMP"    # I
    .param p7, "topMP"    # I
    .param p8, "bottomMP"    # I

    .line 50
    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mCtx:Landroid/content/Context;

    .line 26
    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mView:Landroid/view/ViewGroup;

    .line 27
    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mHandler:Landroid/os/Handler;

    .line 28
    const/4 v1, 0x0

    iput v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->widthP:F

    .line 29
    iput v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->heightP:F

    .line 30
    const/4 v1, 0x0

    iput v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->totalWidth:I

    .line 31
    iput v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->totalHeight:I

    .line 34
    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    .line 35
    const/16 v1, 0xff

    iput v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->m_nMaxCount:I

    .line 36
    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->inflater:Landroid/view/LayoutInflater;

    .line 38
    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->btn_num_1:Landroid/widget/Button;

    .line 51
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 52
    .local v12, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    iput-object v9, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mCtx:Landroid/content/Context;

    .line 53
    invoke-virtual {v12}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->widthP:F

    .line 54
    invoke-virtual {v12}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->heightP:F

    .line 55
    int-to-float v0, v10

    iget v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->widthP:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->totalWidth:I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device Model : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 59
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tigers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "noblelteskt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "joan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 60
    int-to-float v0, v11

    iget v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->heightP:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->totalHeight:I

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "judyln"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    int-to-float v0, v11

    iget v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->heightP:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->totalHeight:I

    goto :goto_0

    .line 64
    :cond_1
    int-to-float v0, v11

    iget v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->heightP:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->totalHeight:I

    .line 67
    :goto_0
    new-instance v6, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    int-to-float v0, v10

    iget v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->widthP:F

    mul-float v4, v0, v1

    int-to-float v0, v11

    iget v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->heightP:F

    mul-float v5, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;Landroid/content/Context;IFF)V

    iput-object v6, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->gv:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    .line 68
    const/4 v1, 0x0

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setPercentLayout(Ljava/lang/String;IIIIII)V

    .line 69
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    iget-object v1, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->si:Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    .line 70
    iget-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mCtx:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->inflater:Landroid/view/LayoutInflater;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    .line 24
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->totalHeight:I

    return v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    .line 24
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->totalWidth:I

    return v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    .line 24
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->m_nMaxCount:I

    return v0
.end method


# virtual methods
.method public changeTYPE(I)V
    .locals 2
    .param p1, "nKeypad_TYPE"    # I

    .line 74
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->gv:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->changeType(Landroid/content/Context;I)V

    .line 75
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->gv:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    return-object v0
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "_BGColor"    # I
    .param p2, "_Gravity"    # I

    .line 90
    return-void
.end method

.method public setLayout(Ljava/lang/String;IIIIII)V
    .locals 0
    .param p1, "_text"    # Ljava/lang/String;
    .param p2, "_w"    # I
    .param p3, "_h"    # I
    .param p4, "leftM"    # I
    .param p5, "rightM"    # I
    .param p6, "topM"    # I
    .param p7, "bottomM"    # I

    .line 85
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0
    .param p1, "nMaxCount"    # I

    .line 117
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->m_nMaxCount:I

    .line 118
    return-void
.end method

.method public setNumEditText(Landroid/widget/EditText;)V
    .locals 0
    .param p1, "_et"    # Landroid/widget/EditText;

    .line 113
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    .line 114
    return-void
.end method

.method public setPercentLayout(Ljava/lang/String;IIIIII)V
    .locals 8
    .param p1, "_text"    # Ljava/lang/String;
    .param p2, "_wP"    # I
    .param p3, "_hP"    # I
    .param p4, "leftMP"    # I
    .param p5, "rightMP"    # I
    .param p6, "topMP"    # I
    .param p7, "bottomMP"    # I

    .line 95
    const/4 v0, 0x0

    .local v0, "nW":I
    const/4 v1, 0x0

    .line 96
    .local v1, "nH":I
    if-nez p2, :cond_0

    .line 97
    const/4 v0, -0x2

    goto :goto_0

    .line 99
    :cond_0
    int-to-float v2, p2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->widthP:F

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 102
    :goto_0
    if-nez p3, :cond_1

    .line 103
    const/4 v1, -0x2

    goto :goto_1

    .line 105
    :cond_1
    int-to-float v2, p3

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->heightP:F

    mul-float v2, v2, v3

    float-to-int v1, v2

    .line 107
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v3, p4

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->widthP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p6

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->heightP:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v7, p5

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v7, p7

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->gv:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    invoke-virtual {v3, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    return-void
.end method
