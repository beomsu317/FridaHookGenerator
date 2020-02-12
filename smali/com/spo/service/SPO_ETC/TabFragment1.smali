.class public Lcom/spo/service/SPO_ETC/TabFragment1;
.super Landroid/support/v4/app/Fragment;
.source "TabFragment1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;,
        Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter;
    }
.end annotation


# instance fields
.field lv1:Landroid/widget/ListView;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/View;

.field row_tv3:Landroid/widget/TextView;

.field row_tv4:Landroid/widget/TextView;

.field sv:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/TabFragment1;->mCtx:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 44
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v8, 0x0

    const v0, 0x7f0b0045

    move-object/from16 v9, p1

    invoke-virtual {v9, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 45
    .local v10, "relativeLayout":Landroid/widget/RelativeLayout;
    iput-object v7, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->mView:Landroid/view/View;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/spo/service/SPO_ETC/TabFragment1;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    .line 48
    .local v11, "bundle":Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 49
    .local v0, "index1":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 50
    .local v1, "carinfo":[Ljava/lang/String;
    const-string v2, ""

    .line 51
    .local v2, "bohum":Ljava/lang/String;
    if-eqz v11, :cond_0

    .line 52
    const-string v3, "index1"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v3, "carinfo"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v3, "bohum"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    goto :goto_0

    .line 51
    :cond_0
    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    .line 56
    .end local v0    # "index1":[Ljava/lang/String;
    .end local v1    # "carinfo":[Ljava/lang/String;
    .end local v2    # "bohum":Ljava/lang/String;
    .local v12, "index1":[Ljava/lang/String;
    .local v13, "carinfo":[Ljava/lang/String;
    .local v14, "bohum":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .local v4, "tx1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .local v5, "tx2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v15, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter;

    iget-object v2, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->mCtx:Landroid/content/Context;

    const v3, 0x7f0b0069

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter;-><init>(Lcom/spo/service/SPO_ETC/TabFragment1;Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    .local v0, "adapter":Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter;
    const v1, 0x7f09014a

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->lv1:Landroid/widget/ListView;

    .line 64
    iget-object v1, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->lv1:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v1, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->mCtx:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0069

    iget-object v3, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->mView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 74
    .local v1, "car_row01":Landroid/widget/LinearLayout;
    const v2, 0x7f090285

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 77
    .local v2, "ll_car_row01":Landroid/widget/LinearLayout;
    const-string v3, "height"

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v3, 0x0

    .line 80
    .local v3, "totalHeight":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter;->getCount()I

    move-result v8

    if-ge v15, v8, :cond_1

    .line 81
    const/4 v8, 0x0

    move-object/from16 v17, v1

    .end local v1    # "car_row01":Landroid/widget/LinearLayout;
    .local v17, "car_row01":Landroid/widget/LinearLayout;
    iget-object v1, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->lv1:Landroid/widget/ListView;

    invoke-virtual {v0, v15, v8, v1}, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 82
    .local v1, "listItem":Landroid/view/View;
    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8}, Landroid/view/View;->measure(II)V

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int/lit8 v16, v16, 0xd

    add-int v3, v3, v16

    .line 80
    .end local v1    # "listItem":Landroid/view/View;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    goto :goto_1

    .end local v17    # "car_row01":Landroid/widget/LinearLayout;
    .local v1, "car_row01":Landroid/widget/LinearLayout;
    :cond_1
    move-object/from16 v17, v1

    .line 86
    .end local v1    # "car_row01":Landroid/widget/LinearLayout;
    .end local v15    # "i":I
    .restart local v17    # "car_row01":Landroid/widget/LinearLayout;
    iget-object v1, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->lv1:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 87
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v8, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->lv1:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v8

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter;->getCount()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    mul-int v8, v8, v15

    add-int/2addr v8, v3

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    iget-object v8, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->lv1:Landroid/widget/ListView;

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    const v8, 0x7f090352

    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->row_tv3:Landroid/widget/TextView;

    .line 91
    iget-object v8, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->row_tv3:Landroid/widget/TextView;

    const-string v15, "\ubcf4\ud5d8 \uac00\uc785 \uc5ec\ubd80"

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const v8, 0x7f090353

    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->row_tv4:Landroid/widget/TextView;

    .line 93
    iget-object v8, v6, Lcom/spo/service/SPO_ETC/TabFragment1;->row_tv4:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-object v10
.end method
