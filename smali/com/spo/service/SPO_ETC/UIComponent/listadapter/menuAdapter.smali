.class public Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;
.super Landroid/widget/ArrayAdapter;
.source "menuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field aa:[Ljava/lang/String;

.field mAb:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

.field mCtx:Landroid/content/Context;

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textViewResourceId"    # I
    .param p3, "v"    # Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 26
    iget-object v0, p3, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 14
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->aa:[Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mCtx:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mAb:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mCtx:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mAb:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textViewResourceId"    # I
    .param p3, "objects"    # [Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 14
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->aa:[Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mCtx:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mAb:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 20
    move-object v0, p3

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->aa:[Ljava/lang/String;

    .line 21
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 22
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mCtx:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public getSelectItemp()[Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mAb:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->getSelectItemp()[Z

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 35
    if-nez p2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mAb:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->getView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mAb:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-virtual {v0, p2, p1}, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->getTemp(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/menuAdapter;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-object p2
.end method
