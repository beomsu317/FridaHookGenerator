.class Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "Search_Wanted_Info_Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;
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

.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;
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

    .line 2106
    .local p4, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2107
    iput-object p2, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->context:Landroid/content/Context;

    .line 2108
    iput p3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->layout:I

    .line 2109
    iput-object p4, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->arrayList:Ljava/util/ArrayList;

    .line 2110
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->inf:Landroid/view/LayoutInflater;

    .line 2111
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 2115
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 2120
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 2125
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 2130
    move-object/from16 v0, p0

    if-nez p2, :cond_0

    .line 2131
    iget-object v1, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->inf:Landroid/view/LayoutInflater;

    iget v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 2130
    :cond_0
    move-object/from16 v1, p2

    .line 2134
    .end local p2    # "convertView":Landroid/view/View;
    .local v1, "convertView":Landroid/view/View;
    :goto_0
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f09028a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_04:Landroid/widget/LinearLayout;

    .line 2135
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f090481

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_04:Landroid/view/View;

    .line 2137
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f09028b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_06:Landroid/widget/LinearLayout;

    .line 2138
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f090482

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_06:Landroid/view/View;

    .line 2139
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f09028c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_07:Landroid/widget/LinearLayout;

    .line 2140
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f090483

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_07:Landroid/view/View;

    .line 2142
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f09028d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_07_1:Landroid/widget/LinearLayout;

    .line 2143
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f090484

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_07_1:Landroid/view/View;

    .line 2144
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f09028e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_07_2:Landroid/widget/LinearLayout;

    .line 2145
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f090485

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_07_2:Landroid/view/View;

    .line 2147
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f09028f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_12:Landroid/widget/LinearLayout;

    .line 2148
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v3, 0x7f090486

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_12:Landroid/view/View;

    .line 2150
    const v2, 0x7f09042d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2151
    .local v2, "tv_list_name":Landroid/widget/TextView;
    const v3, 0x7f09041d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2152
    .local v3, "tv_list_01":Landroid/widget/TextView;
    const v4, 0x7f09041e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2153
    .local v4, "tv_list_02":Landroid/widget/TextView;
    const v5, 0x7f09041f

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2154
    .local v5, "tv_list_03":Landroid/widget/TextView;
    iget-object v6, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v7, 0x7f090420

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_04:Landroid/widget/TextView;

    .line 2155
    const v6, 0x7f090421

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 2156
    .local v6, "tv_list_05":Landroid/widget/TextView;
    iget-object v7, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v8, 0x7f090422

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_06:Landroid/widget/TextView;

    .line 2157
    iget-object v7, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v8, 0x7f090423

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_07:Landroid/widget/TextView;

    .line 2158
    iget-object v7, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v8, 0x7f090424

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_07_1:Landroid/widget/TextView;

    .line 2159
    iget-object v7, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v8, 0x7f090425

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_07_2:Landroid/widget/TextView;

    .line 2160
    const v7, 0x7f090426

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 2161
    .local v7, "tv_list_08":Landroid/widget/TextView;
    const v8, 0x7f090427

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 2162
    .local v8, "tv_list_09":Landroid/widget/TextView;
    const v9, 0x7f090428

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 2163
    .local v9, "tv_list_10":Landroid/widget/TextView;
    const v10, 0x7f090429

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 2164
    .local v10, "tv_list_11":Landroid/widget/TextView;
    iget-object v11, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    const v12, 0x7f09042a

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_12:Landroid/widget/TextView;

    .line 2165
    const v11, 0x7f09042b

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 2166
    .local v11, "tv_list_13":Landroid/widget/TextView;
    const v12, 0x7f09042c

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 2168
    .local v12, "tv_list_14":Landroid/widget/TextView;
    iget-object v13, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->arrayList:Ljava/util/ArrayList;

    move/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 2170
    .local v13, "m":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2171
    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2175
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

    .line 2176
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_04:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2177
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_04:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2178
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_04:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-virtual {v3}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f0e0086

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2180
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_07_1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2181
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_07_1:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2182
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_07_2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2183
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_07_2:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2185
    :goto_2
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2186
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

    .line 2195
    :cond_3
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_06:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2196
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_07:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2186
    :cond_4
    :goto_3
    nop

    .line 2189
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_06:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2190
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_06:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_07:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2192
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_07:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2198
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

    .line 2199
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

    .line 2208
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

    .line 2214
    :cond_6
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_07_1:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2215
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_07_2:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2217
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2218
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2219
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2208
    :cond_7
    :goto_5
    nop

    .line 2209
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2210
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2211
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2212
    const/16 v2, 0xc

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2199
    :cond_8
    :goto_6
    nop

    .line 2200
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_07_1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2201
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_07_1:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2202
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_07_2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2203
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_07_2:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2204
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2205
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2206
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2207
    const/16 v2, 0xc

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2222
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

    .line 2227
    :cond_9
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->tv_list_12:Landroid/widget/TextView;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2228
    const/16 v2, 0xe

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2229
    const/16 v2, 0xf

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 2222
    :cond_a
    :goto_8
    nop

    .line 2223
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->llayout_list_12:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2224
    iget-object v2, v0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$MyAdapter;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->view_list_12:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2225
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2232
    :goto_9
    return-object v1
.end method
