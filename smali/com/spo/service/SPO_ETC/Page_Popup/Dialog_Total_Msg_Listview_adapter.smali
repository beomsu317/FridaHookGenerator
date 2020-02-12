.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;
.super Landroid/widget/BaseAdapter;
.source "Dialog_Total_Msg_Listview_adapter.java"


# instance fields
.field private listVO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;",
            ">;"
        }
    .end annotation
.end field

.field mFlag:I

.field tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->tvTitle:Landroid/widget/TextView;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->mFlag:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->listVO:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public addVO(Ljava/lang/String;I)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "flagColor"    # I

    .line 109
    invoke-virtual {p0, p2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->setTextColor(I)V

    .line 111
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;

    invoke-direct {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;-><init>()V

    .line 113
    .local v0, "item":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;
    invoke-virtual {v0, p1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;->setTitle(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->listVO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->listVO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 95
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->listVO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemCordinate(I)Ljava/lang/String;
    .locals 1
    .param p1, "position"    # I

    .line 103
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->listVO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 1
    .param p1, "position"    # I

    .line 99
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->listVO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->mFlag:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 41
    move v0, p1

    .line 42
    .local v0, "pos":I
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    .local v1, "context":Landroid/content/Context;
    if-nez p2, :cond_0

    .line 45
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 46
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f0b009c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 44
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    nop

    .line 49
    :goto_0
    const v2, 0x7f0903ef

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->tvTitle:Landroid/widget/TextView;

    .line 53
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->listVO:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;

    .line 56
    .local v2, "listViewItem":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uc218\ubc30"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uc601\uc7a5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uc2e4\uc885"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->tvTitle:Landroid/widget/TextView;

    const-string v4, "#388e3c"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->tvTitle:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    nop

    .line 57
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->tvTitle:Landroid/widget/TextView;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :goto_2
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->tvTitle:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    return-object p2
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1, "flag"    # I

    .line 25
    iput p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->mFlag:I

    .line 26
    return-void
.end method
