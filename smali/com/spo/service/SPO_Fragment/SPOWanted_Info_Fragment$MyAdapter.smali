.class Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "SPOWanted_Info_Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAdapter"
.end annotation


# instance fields
.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field inf:Landroid/view/LayoutInflater;

.field layout:I

.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "layout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1374
    .local p4, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1375
    iput-object p2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->context:Landroid/content/Context;

    .line 1376
    iput p3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->layout:I

    .line 1377
    iput-object p4, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->arrayList:Ljava/util/ArrayList;

    .line 1378
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->inf:Landroid/view/LayoutInflater;

    .line 1379
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 1388
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 1393
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1398
    move-object/from16 v0, p0

    if-nez p2, :cond_0

    .line 1399
    iget-object v1, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->inf:Landroid/view/LayoutInflater;

    iget v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 1398
    :cond_0
    move-object/from16 v1, p2

    .line 1402
    .end local p2    # "convertView":Landroid/view/View;
    .local v1, "convertView":Landroid/view/View;
    :goto_0
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f09028a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_04:Landroid/widget/LinearLayout;

    .line 1403
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f090481

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_04:Landroid/view/View;

    .line 1405
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f09028b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_06:Landroid/widget/LinearLayout;

    .line 1406
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f090482

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_06:Landroid/view/View;

    .line 1407
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f09028c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_07:Landroid/widget/LinearLayout;

    .line 1408
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f090483

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_07:Landroid/view/View;

    .line 1410
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f09028d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_07_1:Landroid/widget/LinearLayout;

    .line 1411
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f090484

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_07_1:Landroid/view/View;

    .line 1412
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f09028e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_07_2:Landroid/widget/LinearLayout;

    .line 1413
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f090485

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_07_2:Landroid/view/View;

    .line 1415
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f09028f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_12:Landroid/widget/LinearLayout;

    .line 1416
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v3, 0x7f090486

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_12:Landroid/view/View;

    .line 1418
    const v2, 0x7f09042d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1419
    .local v2, "tv_list_name":Landroid/widget/TextView;
    const v3, 0x7f09041d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1420
    .local v3, "tv_list_01":Landroid/widget/TextView;
    const v4, 0x7f09041e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1421
    .local v4, "tv_list_02":Landroid/widget/TextView;
    const v5, 0x7f09041f

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1422
    .local v5, "tv_list_03":Landroid/widget/TextView;
    iget-object v6, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v7, 0x7f090420

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_04:Landroid/widget/TextView;

    .line 1423
    const v6, 0x7f090421

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1424
    .local v6, "tv_list_05":Landroid/widget/TextView;
    iget-object v7, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v8, 0x7f090422

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_06:Landroid/widget/TextView;

    .line 1425
    iget-object v7, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v8, 0x7f090423

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_07:Landroid/widget/TextView;

    .line 1426
    iget-object v7, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v8, 0x7f090424

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_07_1:Landroid/widget/TextView;

    .line 1427
    iget-object v7, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v8, 0x7f090425

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_07_2:Landroid/widget/TextView;

    .line 1428
    const v7, 0x7f090426

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1429
    .local v7, "tv_list_08":Landroid/widget/TextView;
    const v8, 0x7f090427

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1430
    .local v8, "tv_list_09":Landroid/widget/TextView;
    const v9, 0x7f090428

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1431
    .local v9, "tv_list_10":Landroid/widget/TextView;
    const v10, 0x7f090429

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1432
    .local v10, "tv_list_11":Landroid/widget/TextView;
    iget-object v11, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const v12, 0x7f09042a

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_12:Landroid/widget/TextView;

    .line 1433
    const v11, 0x7f09042b

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 1434
    .local v11, "tv_list_13":Landroid/widget/TextView;
    const v12, 0x7f09042c

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 1436
    .local v12, "tv_list_14":Landroid/widget/TextView;
    iget-object v13, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->arrayList:Ljava/util/ArrayList;

    move/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1438
    .local v13, "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1443
    const-string v15, "\uff22\uc218\ubc30"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, 0x3

    .end local v2    # "tv_list_name":Landroid/widget/TextView;
    .end local v3    # "tv_list_01":Landroid/widget/TextView;
    .local v16, "tv_list_name":Landroid/widget/TextView;
    .local v17, "tv_list_01":Landroid/widget/TextView;
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "B\uc218\ubc30"

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 1444
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_04:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1445
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_04:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_04:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f0e0086

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_07_1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1449
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_07_1:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_07_2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1451
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_07_2:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    :goto_2
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    const-string v2, "\uff23\ud1b5\ubcf4"

    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "C\ud1b5\ubcf4"

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 1463
    :cond_3
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_06:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1464
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_07:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1454
    :cond_4
    :goto_3
    nop

    .line 1457
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_06:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1458
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_06:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_07:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1460
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_07:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc218\ubc30\uc885\ub958:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 1467
    const-string v2, "\uff21\uc218\ubc30"

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "A\uc218\ubc30"

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    .line 1476
    :cond_5
    const-string v2, "\uff22\uc218\ubc30"

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "B\uc218\ubc30"

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 1482
    :cond_6
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_07_1:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_07_2:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1486
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1476
    :cond_7
    :goto_5
    nop

    .line 1477
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    const/16 v2, 0xc

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1467
    :cond_8
    :goto_6
    nop

    .line 1468
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_07_1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1469
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_07_1:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1470
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_07_2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1471
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_07_2:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1474
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    const/16 v2, 0xc

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1490
    :goto_7
    const-string v2, "\uff23\ud1b5\ubcf4"

    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v15, 0xd

    if-nez v2, :cond_a

    const-string v2, "C\ud1b5\ubcf4"

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    .line 1495
    :cond_9
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_list_12:Landroid/widget/TextView;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    const/16 v2, 0xe

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    const/16 v2, 0xf

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1490
    :cond_a
    :goto_8
    nop

    .line 1491
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->llayout_list_12:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1492
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->view_list_12:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1493
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1500
    :goto_9
    return-object v1
.end method
