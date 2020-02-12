.class public Lcom/spo/service/SPO_ETC/TabFragment2;
.super Landroid/support/v4/app/Fragment;
.source "TabFragment2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;
    }
.end annotation


# instance fields
.field BadScoreList:[Ljava/lang/String;

.field BadScoreListTitle:[Ljava/lang/String;

.field iv01:Landroid/widget/ImageView;

.field ll_no01:Landroid/widget/LinearLayout;

.field lv1:Landroid/widget/ListView;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/View;

.field tv_score01:Landroid/widget/TextView;

.field tv_score02:Landroid/widget/TextView;

.field tv_score03:Landroid/widget/TextView;

.field tv_tab2_01:Landroid/widget/TextView;

.field tv_tab2_02:Landroid/widget/TextView;

.field tv_tab2_03:Landroid/widget/TextView;

.field tv_tab2_04:Landroid/widget/TextView;

.field tv_tab2_05:Landroid/widget/TextView;

.field tv_tab2_06:Landroid/widget/TextView;

.field tv_tab2_07:Landroid/widget/TextView;

.field tv_tab2_08:Landroid/widget/TextView;

.field tv_tab2_09:Landroid/widget/TextView;

.field tv_tab2_10:Landroid/widget/TextView;

.field wantedCarCheck:Z

.field wantedownerCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/TabFragment2;->wantedownerCheck:Z

    .line 48
    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/TabFragment2;->wantedCarCheck:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/TabFragment2;->BadScoreListTitle:[Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/TabFragment2;->BadScoreList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 56
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/TabFragment2;->mCtx:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 62
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v1, 0x0

    const v0, 0x7f0b0046

    move-object/from16 v9, p1

    invoke-virtual {v9, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 63
    .local v10, "relativeLayout":Landroid/widget/RelativeLayout;
    iput-object v8, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->mView:Landroid/view/View;

    .line 65
    const v0, 0x7f090437

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_score01:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f090438

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_score02:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f090439

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_score03:Landroid/widget/TextView;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_ETC/TabFragment2;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    .line 70
    .local v11, "bundle":Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 71
    .local v0, "yearBadScore":[Ljava/lang/String;
    const-string v2, ""

    .line 72
    .local v2, "jimoon":Ljava/lang/String;
    const/4 v3, 0x0

    .line 73
    .local v3, "FA01image":Ljava/lang/String;
    const/4 v4, 0x0

    .line 74
    .local v4, "nResultFA01":I
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v11, :cond_0

    .line 75
    const-string v12, "yearBadScore"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v12, "BadScoreListTitle"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->BadScoreListTitle:[Ljava/lang/String;

    .line 77
    const-string v12, "BadScoreList"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->BadScoreList:[Ljava/lang/String;

    .line 78
    const-string v12, "jimoon"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v12, "nResultFA01"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 80
    const-string v12, "FA01image"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    const-string v12, "test"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onCreateView1 yearBadScore : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v0, v1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v12, "test"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onCreateView1 BadScoreListTitle : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->BadScoreListTitle:[Ljava/lang/String;

    aget-object v14, v14, v1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const-string v12, "test"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onCreateView1 BadScoreList : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->BadScoreList:[Ljava/lang/String;

    aget-object v14, v14, v1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v12, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_score01:Landroid/widget/TextView;

    aget-object v13, v0, v1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v12, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_score02:Landroid/widget/TextView;

    aget-object v13, v0, v6

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v12, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_score03:Landroid/widget/TextView;

    aget-object v13, v0, v5

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v14, v0

    move-object v15, v2

    move-object v13, v3

    move v12, v4

    goto :goto_0

    .line 74
    :cond_0
    move-object v14, v0

    move-object v15, v2

    move-object v13, v3

    move v12, v4

    .line 89
    .end local v0    # "yearBadScore":[Ljava/lang/String;
    .end local v2    # "jimoon":Ljava/lang/String;
    .end local v3    # "FA01image":Ljava/lang/String;
    .end local v4    # "nResultFA01":I
    .local v12, "nResultFA01":I
    .local v13, "FA01image":Ljava/lang/String;
    .local v14, "yearBadScore":[Ljava/lang/String;
    .local v15, "jimoon":Ljava/lang/String;
    :goto_0
    const-string v0, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView1 nResultFA01 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    if-nez v12, :cond_2

    .line 91
    const v0, 0x7f090234

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->iv01:Landroid/widget/ImageView;

    .line 93
    new-instance v0, Lcom/spo/npa_util/POINT_BYTE;

    invoke-direct {v0}, Lcom/spo/npa_util/POINT_BYTE;-><init>()V

    .line 94
    .local v0, "out_image":Lcom/spo/npa_util/POINT_BYTE;
    const-string v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateView1 FA01image : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {v13, v0}, Lcom/spo/npa_util/ZXPacket;->getImage(Ljava/lang/String;Lcom/spo/npa_util/POINT_BYTE;)I

    move-result v2

    .line 96
    .local v2, "rv":I
    const-string v3, "test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateView1 FA01image rv : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    if-lez v2, :cond_1

    .line 98
    iget-object v3, v0, Lcom/spo/npa_util/POINT_BYTE;->value:[B

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 99
    .local v3, "myBitmap":Landroid/graphics/Bitmap;
    iget-object v4, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->iv01:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 97
    .end local v3    # "myBitmap":Landroid/graphics/Bitmap;
    :cond_1
    goto :goto_1

    .line 90
    .end local v0    # "out_image":Lcom/spo/npa_util/POINT_BYTE;
    .end local v2    # "rv":I
    :cond_2
    nop

    .line 104
    :goto_1
    const-string v0, "1"

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getIsWantedOwner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iput-boolean v6, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->wantedownerCheck:Z

    goto :goto_2

    .line 104
    :cond_3
    nop

    .line 107
    :goto_2
    const-string v0, "1"

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getIsWantedCar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iput-boolean v6, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->wantedCarCheck:Z

    goto :goto_3

    .line 107
    :cond_4
    nop

    .line 110
    :goto_3
    const v0, 0x7f09043a

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_01:Landroid/widget/TextView;

    .line 111
    iget-boolean v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->wantedownerCheck:Z

    const/4 v2, 0x6

    if-nez v0, :cond_6

    iget-boolean v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->wantedCarCheck:Z

    if-eqz v0, :cond_5

    goto :goto_4

    .line 119
    :cond_5
    :try_start_0
    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_01:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "******"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_5

    .line 120
    :catch_0
    move-exception v0

    goto :goto_5

    .line 111
    :cond_6
    :goto_4
    nop

    .line 113
    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_01:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetRegNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_5
    const v0, 0x7f09043b

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_02:Landroid/widget/TextView;

    .line 126
    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_02:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicCnt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/ZXConvert;->ConvertFullLicNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const v0, 0x7f09043c

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_03:Landroid/widget/TextView;

    .line 128
    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_03:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const v0, 0x7f09043d

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_04:Landroid/widget/TextView;

    .line 130
    const-string v0, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CarCommon.getWantedKind() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getWantedKind()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const-string v0, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CarCommon.getIsWantedOwner() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getIsWantedOwner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const/4 v2, 0x0

    .line 133
    .local v2, "n":I
    const/4 v3, 0x0

    .line 135
    .local v3, "IsWantedOwner":Ljava/lang/String;
    :try_start_1
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->getIsWantedOwner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .end local v2    # "n":I
    .local v0, "n":I
    move/from16 v17, v0

    goto :goto_6

    .line 136
    .end local v0    # "n":I
    .restart local v2    # "n":I
    :catch_1
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 139
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "n":I
    .local v17, "n":I
    :goto_6
    packed-switch v17, :pswitch_data_0

    .line 147
    const-string v0, "\uc870\ud68c\uc624\ub958"

    move-object v5, v0

    goto :goto_7

    .line 144
    :pswitch_0
    const-string v0, "\uc218\ubc30\uc790"

    .line 145
    .end local v3    # "IsWantedOwner":Ljava/lang/String;
    .local v0, "IsWantedOwner":Ljava/lang/String;
    move-object v5, v0

    goto :goto_7

    .line 141
    .end local v0    # "IsWantedOwner":Ljava/lang/String;
    .restart local v3    # "IsWantedOwner":Ljava/lang/String;
    :pswitch_1
    const-string v0, "\ubbf8\uc218\ubc30"

    .line 142
    .end local v3    # "IsWantedOwner":Ljava/lang/String;
    .restart local v0    # "IsWantedOwner":Ljava/lang/String;
    move-object v5, v0

    .line 150
    .end local v0    # "IsWantedOwner":Ljava/lang/String;
    .local v5, "IsWantedOwner":Ljava/lang/String;
    :goto_7
    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const v0, 0x7f09043e

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_05:Landroid/widget/TextView;

    .line 154
    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_05:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicCon(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/ZXConvert;->GetLinceseCon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const v0, 0x7f09043f

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_06:Landroid/widget/TextView;

    .line 157
    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_06:Landroid/widget/TextView;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicHinName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f090440

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_07:Landroid/widget/TextView;

    .line 159
    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_07:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicOpt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const v0, 0x7f090441

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_08:Landroid/widget/TextView;

    .line 161
    const-string v0, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LicCommon.GetEfficDate(0) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetEfficDate(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_08:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetEfficDate(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const v0, 0x7f090442

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_09:Landroid/widget/TextView;

    .line 164
    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_09:Landroid/widget/TextView;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetNationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const v0, 0x7f090443

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_10:Landroid/widget/TextView;

    .line 166
    iget-boolean v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->wantedownerCheck:Z

    if-nez v0, :cond_d

    iget-boolean v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->wantedCarCheck:Z

    if-eqz v0, :cond_7

    goto/16 :goto_e

    .line 169
    :cond_7
    const-string v2, ""

    .line 171
    .local v2, "jusoRefine":Ljava/lang/String;
    :try_start_2
    const-string v0, "\uc11c\uc6b8"

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 172
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "addr1":[Ljava/lang/String;
    nop

    move v3, v1

    .local v3, "i":I
    :goto_8
    nop

    array-length v4, v0

    nop

    if-ge v3, v4, :cond_9

    .line 174
    nop

    const/4 v4, 0x2

    if-le v3, v4, :cond_8

    .line 175
    nop

    aget-object v16, v0, v3

    nop

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    nop

    move/from16 v18, v16

    .line 176
    .local v18, "ast":I
    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    nop

    const-string v1, "%0"

    nop

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    move/from16 v1, v18

    .end local v18    # "ast":I
    .local v1, "ast":I
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    nop

    const-string v6, "d"

    nop

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    .line 177
    .local v4, "txt":Ljava/lang/String;
    nop

    move/from16 v20, v1

    const/4 v6, 0x1

    .end local v1    # "ast":I
    .local v20, "ast":I
    new-array v1, v6, [Ljava/lang/Object;

    nop

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    nop

    aput-object v19, v1, v6

    nop

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    .line 178
    .local v1, "txt2":Ljava/lang/String;
    nop

    const-string v6, "0"

    nop

    move-object/from16 v21, v4

    .end local v4    # "txt":Ljava/lang/String;
    .local v21, "txt":Ljava/lang/String;
    const-string v4, "*"

    nop

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    aput-object v4, v0, v3

    nop

    goto :goto_9

    .line 174
    .end local v1    # "txt2":Ljava/lang/String;
    .end local v20    # "ast":I
    .end local v21    # "txt":Ljava/lang/String;
    :cond_8
    nop

    .line 180
    :goto_9
    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    aget-object v4, v0, v3

    nop

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const-string v4, " "

    nop

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    move-object v2, v1

    .line 173
    nop

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_9
    nop

    .line 182
    .end local v0    # "addr1":[Ljava/lang/String;
    .end local v3    # "i":I
    nop

    goto/16 :goto_c

    .line 183
    :cond_a
    nop

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v0

    nop

    const-string v1, " "

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    nop

    .line 184
    .local v0, "addr2":[Ljava/lang/String;
    nop

    nop

    const/4 v1, 0x0

    move v3, v1

    .restart local v3    # "i":I
    :goto_a
    nop

    array-length v1, v0

    nop

    if-ge v3, v1, :cond_c

    .line 185
    nop

    const/4 v1, 0x3

    if-le v3, v1, :cond_b

    .line 186
    nop

    aget-object v1, v0, v3

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    .line 187
    .local v1, "ast":I
    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    nop

    const-string v6, "%0"

    nop

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    nop

    const-string v6, "d"

    nop

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    .line 188
    .restart local v4    # "txt":Ljava/lang/String;
    nop

    move/from16 v16, v1

    const/4 v6, 0x1

    .end local v1    # "ast":I
    .local v16, "ast":I
    new-array v1, v6, [Ljava/lang/Object;

    nop

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    nop

    aput-object v19, v1, v18

    nop

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    .line 189
    .local v1, "txt2":Ljava/lang/String;
    nop

    const-string v6, "0"

    nop

    move-object/from16 v20, v4

    .end local v4    # "txt":Ljava/lang/String;
    .local v20, "txt":Ljava/lang/String;
    const-string v4, "*"

    nop

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    aput-object v4, v0, v3

    nop

    goto :goto_b

    .line 185
    .end local v1    # "txt2":Ljava/lang/String;
    .end local v16    # "ast":I
    .end local v20    # "txt":Ljava/lang/String;
    :cond_b
    nop

    .line 191
    :goto_b
    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    aget-object v4, v0, v3

    nop

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const-string v4, " "

    nop

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    nop

    move-object v2, v1

    .line 184
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    nop

    .line 196
    .end local v0    # "addr2":[Ljava/lang/String;
    .end local v3    # "i":I
    :goto_c
    nop

    goto :goto_d

    .line 194
    :catch_2
    move-exception v0

    nop

    .line 197
    :goto_d
    nop

    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_10:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "- \uc0c1\uc138\uc0ac\ud56d \uba74\ud5c8\uc870\ud68c\uc5d0\uc11c \ud655\uc778\uac00\ub2a5 -"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 166
    .end local v2    # "jusoRefine":Ljava/lang/String;
    :cond_d
    :goto_e
    nop

    .line 167
    nop

    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->tv_tab2_10:Landroid/widget/TextView;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_f
    nop

    const v0, 0x7f09014b

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->lv1:Landroid/widget/ListView;

    .line 201
    nop

    const v0, 0x7f090286

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->ll_no01:Landroid/widget/LinearLayout;

    .line 204
    nop

    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->BadScoreList:[Ljava/lang/String;

    array-length v0, v0

    const/16 v1, 0x8

    if-lez v0, :cond_e

    .line 205
    nop

    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->ll_no01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    nop

    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->lv1:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 207
    nop

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->BadScoreListTitle:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .local v0, "tx1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->BadScoreList:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    .line 210
    .local v6, "tx2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView2 BadScoreListTitle[0] tx1 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    nop

    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateView2 BadScoreList[0] tx2 : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    nop

    new-instance v16, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;

    iget-object v3, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->mCtx:Landroid/content/Context;

    const v4, 0x7f0b0069

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v18, v5

    .end local v5    # "IsWantedOwner":Ljava/lang/String;
    .local v18, "IsWantedOwner":Ljava/lang/String;
    move-object v5, v0

    move-object/from16 v19, v6

    .end local v6    # "tx2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v19, "tx2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct/range {v1 .. v6}, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;-><init>(Lcom/spo/service/SPO_ETC/TabFragment2;Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 216
    .local v1, "adapter":Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;
    nop

    iget-object v2, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->lv1:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    .end local v0    # "tx1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "adapter":Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;
    .end local v19    # "tx2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    goto :goto_10

    .line 218
    .end local v18    # "IsWantedOwner":Ljava/lang/String;
    .restart local v5    # "IsWantedOwner":Ljava/lang/String;
    :cond_e
    move-object/from16 v18, v5

    .end local v5    # "IsWantedOwner":Ljava/lang/String;
    .restart local v18    # "IsWantedOwner":Ljava/lang/String;
    nop

    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->lv1:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 219
    nop

    iget-object v0, v7, Lcom/spo/service/SPO_ETC/TabFragment2;->ll_no01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    :goto_10
    nop

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
