.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "Page_Wanted_Man_New_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
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

.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
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

    .line 2283
    .local p4, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2284
    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->context:Landroid/content/Context;

    .line 2285
    iput p3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->layout:I

    .line 2286
    iput-object p4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->arrayList:Ljava/util/ArrayList;

    .line 2287
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->inf:Landroid/view/LayoutInflater;

    .line 2288
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 2292
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 2297
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 2302
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 2307
    move-object/from16 v0, p0

    if-nez p2, :cond_0

    .line 2308
    iget-object v1, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->inf:Landroid/view/LayoutInflater;

    iget v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 2307
    :cond_0
    move-object/from16 v1, p2

    .line 2311
    .end local p2    # "convertView":Landroid/view/View;
    .local v1, "convertView":Landroid/view/View;
    :goto_0
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f09028a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_04:Landroid/widget/LinearLayout;

    .line 2312
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f090481

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_04:Landroid/view/View;

    .line 2314
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f09028b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_06:Landroid/widget/LinearLayout;

    .line 2315
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f090482

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_06:Landroid/view/View;

    .line 2316
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f09028c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_07:Landroid/widget/LinearLayout;

    .line 2317
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f090483

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_07:Landroid/view/View;

    .line 2319
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f09028d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_07_1:Landroid/widget/LinearLayout;

    .line 2320
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f090484

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_07_1:Landroid/view/View;

    .line 2321
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f09028e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_07_2:Landroid/widget/LinearLayout;

    .line 2322
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f090485

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_07_2:Landroid/view/View;

    .line 2324
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f09028f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_12:Landroid/widget/LinearLayout;

    .line 2325
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v3, 0x7f090486

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_12:Landroid/view/View;

    .line 2327
    const v2, 0x7f09042d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2328
    .local v2, "tv_list_name":Landroid/widget/TextView;
    const v3, 0x7f09041d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2329
    .local v3, "tv_list_01":Landroid/widget/TextView;
    const v4, 0x7f09041e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2330
    .local v4, "tv_list_02":Landroid/widget/TextView;
    const v5, 0x7f09041f

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2331
    .local v5, "tv_list_03":Landroid/widget/TextView;
    iget-object v6, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v7, 0x7f090420

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_04:Landroid/widget/TextView;

    .line 2332
    const v6, 0x7f090421

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 2333
    .local v6, "tv_list_05":Landroid/widget/TextView;
    iget-object v7, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v8, 0x7f090422

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_06:Landroid/widget/TextView;

    .line 2334
    iget-object v7, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v8, 0x7f090423

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_07:Landroid/widget/TextView;

    .line 2335
    iget-object v7, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v8, 0x7f090424

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_07_1:Landroid/widget/TextView;

    .line 2336
    iget-object v7, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v8, 0x7f090425

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_07_2:Landroid/widget/TextView;

    .line 2337
    const v7, 0x7f090426

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 2338
    .local v7, "tv_list_08":Landroid/widget/TextView;
    const v8, 0x7f090427

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 2339
    .local v8, "tv_list_09":Landroid/widget/TextView;
    const v9, 0x7f090428

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 2340
    .local v9, "tv_list_10":Landroid/widget/TextView;
    const v10, 0x7f090429

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 2341
    .local v10, "tv_list_11":Landroid/widget/TextView;
    iget-object v11, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v12, 0x7f09042a

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_12:Landroid/widget/TextView;

    .line 2342
    const v11, 0x7f09042b

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 2343
    .local v11, "tv_list_13":Landroid/widget/TextView;
    const v12, 0x7f09042c

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 2345
    .local v12, "tv_list_14":Landroid/widget/TextView;
    iget-object v13, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->arrayList:Ljava/util/ArrayList;

    move/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 2347
    .local v13, "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2348
    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2349
    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2350
    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2352
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

    .line 2353
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_04:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2354
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_04:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2355
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_04:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f0e0086

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2357
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_07_1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2358
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_07_1:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2359
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_07_2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2360
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_07_2:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2362
    :goto_2
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2363
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

    .line 2372
    :cond_3
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_06:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2373
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_07:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2363
    :cond_4
    :goto_3
    nop

    .line 2366
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_06:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2367
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_06:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2368
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_07:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2369
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_07:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2375
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

    .line 2376
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

    .line 2385
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

    .line 2391
    :cond_6
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_07_1:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2392
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_07_2:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2393
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2394
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2395
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2396
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2385
    :cond_7
    :goto_5
    nop

    .line 2386
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2387
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2388
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2389
    const/16 v2, 0xc

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2376
    :cond_8
    :goto_6
    nop

    .line 2377
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_07_1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2378
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_07_1:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2379
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_07_2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2380
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_07_2:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2381
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2382
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2383
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2384
    const/16 v2, 0xc

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2399
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

    .line 2404
    :cond_9
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_list_12:Landroid/widget/TextView;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2405
    const/16 v2, 0xe

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2406
    const/16 v2, 0xf

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 2399
    :cond_a
    :goto_8
    nop

    .line 2400
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->llayout_list_12:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2401
    iget-object v2, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$MyAdapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->view_list_12:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2402
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2409
    :goto_9
    return-object v1
.end method
