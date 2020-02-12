.class public Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;
.super Landroid/widget/ListView;
.source "UIListLView.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/UIComponent/UICommon;


# instance fields
.field a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

.field ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

.field addMenuStr:Ljava/lang/String;

.field private heightP:F

.field isAddmenu:Z

.field mCtx:Landroid/content/Context;

.field private widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->widthP:F

    .line 25
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->heightP:F

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->isAddmenu:Z

    .line 34
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    .line 35
    new-instance v1, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v1, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 36
    .local v1, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v2

    iput v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->widthP:F

    .line 37
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v2

    iput v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->heightP:F

    .line 38
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setScrollbarFadingEnabled(Z)V

    .line 39
    return-void
.end method


# virtual methods
.method public addMenu(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 120
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->addMenuStr:Ljava/lang/String;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->isAddmenu:Z

    .line 122
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public refresH()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 300
    :cond_0
    nop

    .line 303
    :goto_0
    return-void
.end method

.method public setBGandGravity(II)V
    .locals 0
    .param p1, "_BGColor"    # I
    .param p2, "_Gravity"    # I

    .line 319
    return-void
.end method

.method public setDataForFreeType(Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V
    .locals 3
    .param p1, "_abp"    # Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 43
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const v2, 0x7f0b00cb

    invoke-direct {v0, v1, v2, p1}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 44
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    return-void
.end method

.method public setDataForMakeType1(I)V
    .locals 1
    .param p1, "msgTYPE"    # I

    .line 48
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "TEST1":[Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setDataForMakeType1([Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public setDataForMakeType1([Ljava/lang/String;)V
    .locals 14
    .param p1, "Message"    # [Ljava/lang/String;

    .line 53
    move-object v0, p1

    .line 54
    .local v0, "TEST1":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .local v1, "IMG":[Ljava/lang/String;
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 56
    .local v2, "NextImg":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 57
    const-string v4, "2131231067"

    aput-object v4, v1, v3

    .line 58
    const-string v4, "2131230930"

    aput-object v4, v2, v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 61
    .local v3, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .local v4, "tv1":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v6

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v7

    float-to-int v7, v7

    mul-int/lit8 v7, v7, 0x3

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .local v5, "lp1":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v6, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v9, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    invoke-direct {v6, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;)V

    .line 67
    .local v6, "tv2":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v10

    float-to-int v10, v10

    mul-int/lit8 v10, v10, 0x5f

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v11

    float-to-int v11, v11

    mul-int/lit8 v11, v11, 0xa

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .local v9, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v10

    float-to-int v10, v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v9, v10, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    invoke-virtual {v6, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v10, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    iget-object v11, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .local v10, "tv3":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v12

    float-to-int v12, v12

    mul-int/lit8 v12, v12, 0x4

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v13

    float-to-int v13, v13

    mul-int/lit8 v13, v13, 0x3

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .local v11, "lp3":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v12

    float-to-int v12, v12

    mul-int/lit8 v12, v12, 0x4

    invoke-virtual {v11, v12, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    invoke-virtual {v10, v11}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v8, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v8}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    .line 77
    .local v8, "ab":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v7, v12, v1}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v8, v13, v12, v0}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v7, v12, v2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 81
    new-instance v7, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v12, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const v13, 0x7f0b00cb

    invoke-direct {v7, v12, v13, v8}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v7, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 82
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {p0, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    return-void
.end method

.method public setDataForMakeType1_1(I[I)V
    .locals 16
    .param p1, "msgTYPE"    # I
    .param p2, "_IMG"    # [I

    .line 87
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 88
    .local v2, "TEST1":[Ljava/lang/String;
    array-length v4, v1

    new-array v4, v4, [Ljava/lang/String;

    .line 89
    .local v4, "IMG":[Ljava/lang/String;
    array-length v5, v1

    new-array v5, v5, [Ljava/lang/String;

    .line 90
    .local v5, "NextImg":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 92
    const-string v7, "2131230930"

    aput-object v7, v5, v6

    .line 90
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 94
    .end local v6    # "i":I
    :cond_0
    new-instance v6, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    iget-object v7, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 95
    .local v6, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    new-instance v7, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    iget-object v8, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .local v7, "tv1":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v9

    float-to-int v9, v9

    mul-int/lit8 v9, v9, 0xb

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v10

    float-to-int v10, v10

    mul-int/lit8 v10, v10, 0xb

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .local v8, "lp1":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v9

    float-to-int v9, v9

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    invoke-virtual {v7, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v12, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    invoke-direct {v9, v12}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;)V

    .line 101
    .local v9, "tv2":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v13

    float-to-int v13, v13

    mul-int/lit8 v13, v13, 0x5f

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v14

    float-to-int v14, v14

    mul-int/lit8 v14, v14, 0xa

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .local v12, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v13

    float-to-int v13, v13

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v13, v11, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    invoke-virtual {v9, v12}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v13, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    iget-object v14, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .local v13, "tv3":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v15

    float-to-int v15, v15

    mul-int/lit8 v15, v15, 0x4

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v10

    float-to-int v10, v10

    mul-int/lit8 v10, v10, 0x3

    invoke-direct {v14, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v10, v14

    .line 107
    .local v10, "lp3":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v14

    float-to-int v14, v14

    mul-int/lit8 v14, v14, 0x4

    invoke-virtual {v10, v14, v11, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    invoke-virtual {v13, v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v11, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v11}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    .line 111
    .local v11, "ab":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;
    invoke-virtual {v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v11, v15, v14, v4}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v9}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v11, v15, v14, v2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v13}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v11, v15, v14, v5}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 115
    new-instance v14, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v15, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const v1, 0x7f0b00cb

    invoke-direct {v14, v15, v1, v11}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v14, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 116
    iget-object v1, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    return-void
.end method

.method public setDataForMakeType2(I[Ljava/lang/String;)V
    .locals 13
    .param p1, "msgTYPE"    # I
    .param p2, "_datz"    # [Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "TEST1":[Ljava/lang/String;
    new-instance v10, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x19

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 173
    .local v1, "tv1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 174
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x41

    const/16 v8, 0x19

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 175
    .local v2, "tv2":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v12, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/16 v6, 0xa

    const/4 v7, 0x4

    const/16 v8, 0x5a

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 177
    .local v3, "tv3":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    array-length v4, v0

    new-array v4, v4, [Ljava/lang/String;

    .line 178
    .local v4, "NextImg":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 179
    const-string v6, "2131230982"

    aput-object v6, v4, v5

    .line 178
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 182
    .end local v5    # "i":I
    :cond_0
    new-instance v5, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v5}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 183
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6, v0}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 184
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v7, v6, p2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 185
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 187
    new-instance v5, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const v7, 0x7f0b00cb

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v5, v6, v7, v8}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 188
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    return-void
.end method

.method public setDataForMakeType2(I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16
    .param p1, "msgTYPE"    # I
    .param p2, "_datz"    # [Ljava/lang/String;
    .param p3, "nState"    # [Ljava/lang/String;

    .line 126
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .local v1, "menus":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uba54\ub274 \uac2f\uc218 : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 128
    iget-boolean v2, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->isAddmenu:Z

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->addMenuStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    nop

    .line 131
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uba54\ub274\uc218 : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 136
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 137
    .local v2, "tv1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 138
    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v6, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v8, 0x46

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 139
    .local v4, "tv2":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 140
    new-instance v15, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    iget-object v7, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 142
    .local v6, "tv3":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    new-instance v7, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v7}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    iput-object v7, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 143
    iget-object v7, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v8, v9, v5}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/String;I)V

    .line 144
    iget-object v7, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v7, v10, v8, v9, v5}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/String;I)V

    .line 145
    iget-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object/from16 v10, p3

    invoke-virtual {v5, v7, v8, v10}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 147
    new-instance v5, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v7, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const v8, 0x7f0b00cb

    iget-object v11, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v5, v7, v8, v11}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 148
    iget-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {v0, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    return-void
.end method

.method public setDataForMakeType2([Lcom/spo/service/SPO_ETC/Util/GString;[Lcom/spo/service/SPO_ETC/Util/GString;)V
    .locals 13
    .param p1, "_msg"    # [Lcom/spo/service/SPO_ETC/Util/GString;
    .param p2, "_datz"    # [Lcom/spo/service/SPO_ETC/Util/GString;

    .line 220
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 221
    .local v0, "tv1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 222
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 223
    .local v1, "padding":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/String;

    .line 224
    .local v2, "padding_data":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 225
    const-string v4, " "

    aput-object v4, v2, v3

    .line 224
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x4a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 228
    .local v3, "tv2":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v4}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    iput-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 229
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/high16 v6, -0x1000000

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, p1, v6}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;I)V

    .line 230
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 231
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v7, v5, p2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 232
    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const v6, 0x7f0b00cb

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v4, v5, v6, v7}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 233
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {p0, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    return-void
.end method

.method public setDataForMakeType2([Ljava/lang/String;)V
    .locals 10
    .param p1, "_datz"    # [Ljava/lang/String;

    .line 192
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/16 v5, 0x19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 193
    .local v0, "tv2":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v1}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 194
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, p1}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 195
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    const v4, 0x7f0b00cb

    invoke-direct {v1, v2, v4, v3}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 196
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    return-void
.end method

.method public setDataForMakeType2([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13
    .param p1, "_title"    # [Ljava/lang/String;
    .param p2, "_datz"    # [Ljava/lang/String;

    .line 202
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 203
    .local v0, "tv1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 204
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 205
    .local v1, "padding":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/String;

    .line 206
    .local v2, "padding_data":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 207
    const-string v4, " "

    aput-object v4, v2, v3

    .line 206
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x4a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 210
    .local v3, "tv2":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v4}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    iput-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 211
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/high16 v9, -0x1000000

    const/high16 v10, -0x1000000

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;II)V

    .line 212
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/high16 v6, -0x1000000

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v2, v6}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/String;I)V

    .line 213
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v7, v5, p2, v6}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/String;I)V

    .line 214
    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const v6, 0x7f0b00cb

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v4, v5, v6, v7}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 215
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {p0, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    return-void
.end method

.method public setDataForMakeType2([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12
    .param p1, "_IndexString"    # [Ljava/lang/String;
    .param p2, "_datz"    # [Ljava/lang/String;
    .param p3, "nState"    # [Ljava/lang/String;

    .line 153
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 154
    .local v0, "tv1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 155
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0x41

    const/16 v7, 0x19

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 156
    .local v1, "tv2":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v11, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/16 v5, 0xa

    const/4 v6, 0x5

    const/16 v7, 0x5a

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 158
    .local v2, "tv3":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v3}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    iput-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 159
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v6, -0x1000000

    invoke-virtual {v3, v5, v4, p1, v6}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/String;I)V

    .line 160
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v5, v4, p2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 161
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4, p3}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 163
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    const v6, 0x7f0b00cb

    invoke-direct {v3, v4, v6, v5}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 164
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    return-void
.end method

.method public setDataForMakeType3(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 18
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "title1"    # Ljava/lang/String;

    .line 239
    move-object/from16 v0, p0

    new-instance v1, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    iget-object v2, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 240
    .local v1, "util":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getDataFromCursor(Landroid/database/Cursor;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 241
    .local v4, "TEST1":[Ljava/lang/String;
    const/4 v5, 0x0

    .line 242
    .local v5, "NextImg":[Ljava/lang/String;
    if-eqz v4, :cond_2

    array-length v6, v4

    if-gtz v6, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v5, v6, [Ljava/lang/String;

    .line 247
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 248
    const-string v7, "2131230982"

    aput-object v7, v5, v6

    .line 247
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 242
    .end local v6    # "i":I
    :cond_2
    :goto_1
    nop

    .line 243
    const-string v6, "\uc800\uc7a5\ub41c \uc7a5\uc18c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 244
    const-string v6, "2131230982"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 250
    :goto_2
    new-instance v16, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v7, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    .line 251
    .local v6, "bv1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v17, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v8, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v9, 0x0

    const/16 v10, 0x5a

    const/4 v15, 0x0

    const/high16 v16, -0x1000000

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v16}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    .line 252
    .local v7, "tv1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v17, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    iget-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x4

    const/16 v13, 0x5a

    const/16 v16, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 253
    .local v8, "iv1":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v9}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    iput-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 254
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v7}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/high16 v11, -0x1000000

    const/4 v12, 0x1

    invoke-virtual {v9, v12, v10, v4, v11}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/String;I)V

    .line 256
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/4 v13, 0x0

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v9, v12, v10, v13, v11}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;I)V

    .line 257
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v10, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const v11, 0x7f0b00cb

    iget-object v12, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v9, v10, v11, v12}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 258
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259
    return-void
.end method

.method public setDataForMakeType4([Lcom/spo/service/SPO_ETC/Util/GString;)V
    .locals 10
    .param p1, "_datz"    # [Lcom/spo/service/SPO_ETC/Util/GString;

    .line 262
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 263
    .local v0, "tv1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v1}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 264
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, p1}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 265
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    const v4, 0x7f0b00cb

    invoke-direct {v1, v2, v4, v3}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 266
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 267
    return-void
.end method

.method public setDataForMakeType4([Lcom/spo/service/SPO_ETC/Util/GString;I)V
    .locals 10
    .param p1, "_datz"    # [Lcom/spo/service/SPO_ETC/Util/GString;
    .param p2, "textColor"    # I

    .line 270
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 271
    .local v0, "tv1":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v1}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 272
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, p1, p2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;I)V

    .line 273
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    const v4, 0x7f0b00cb

    invoke-direct {v1, v2, v4, v3}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 274
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    return-void
.end method

.method public setDataForMakeType5([Ljava/lang/String;[Lcom/spo/service/SPO_ETC/Util/GString;)V
    .locals 11
    .param p1, "szImage"    # [Ljava/lang/String;
    .param p2, "szDatas"    # [Lcom/spo/service/SPO_ETC/Util/GString;

    .line 279
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 280
    .local v0, "iv_img":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    new-instance v10, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x46

    const/16 v6, 0x1e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 281
    .local v1, "tv":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 282
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3, p1}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 283
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, p2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 284
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    const v5, 0x7f0b00cb

    invoke-direct {v2, v3, v5, v4}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 285
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 286
    return-void
.end method

.method public setDataForMakeType6([Ljava/lang/String;[Lcom/spo/service/SPO_ETC/Util/GString;)V
    .locals 11
    .param p1, "szImage"    # [Ljava/lang/String;
    .param p2, "szDatas"    # [Lcom/spo/service/SPO_ETC/Util/GString;

    .line 289
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 290
    .local v0, "iv_img":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    new-instance v10, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x46

    const/16 v6, 0xa

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 291
    .local v1, "tv":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {v2}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 292
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3, p1}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;)V

    .line 293
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v4, v3, p2, v5}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->set(ILandroid/view/ViewGroup$LayoutParams;[Ljava/lang/Object;I)V

    .line 294
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->ab:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    const v5, 0x7f0b00cb

    invoke-direct {v2, v3, v5, v4}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;-><init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    .line 295
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->a:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 296
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

    .line 314
    return-void
.end method

.method public setPercentLayout(Ljava/lang/String;IIIIII)V
    .locals 6
    .param p1, "_text"    # Ljava/lang/String;
    .param p2, "_wP"    # I
    .param p3, "_hP"    # I
    .param p4, "leftMP"    # I
    .param p5, "rightMP"    # I
    .param p6, "topMP"    # I
    .param p7, "bottomMP"    # I

    .line 323
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v1, p2

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->widthP:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v2, p3

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->heightP:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-float v1, p4

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->widthP:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, p6

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->heightP:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, p5

    mul-float v5, v5, v2

    float-to-int v2, v5

    int-to-float v5, p7

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 325
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    return-void
.end method
