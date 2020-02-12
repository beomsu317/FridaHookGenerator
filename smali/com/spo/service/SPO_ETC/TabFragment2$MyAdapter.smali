.class Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "TabFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/TabFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field inf:Landroid/view/LayoutInflater;

.field layout:I

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/TabFragment2;

.field tx1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tx2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/TabFragment2;Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/TabFragment2;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "layout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 231
    .local p4, "tx1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p5, "tx2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->this$0:Lcom/spo/service/SPO_ETC/TabFragment2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 232
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->context:Landroid/content/Context;

    .line 233
    iput p3, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->layout:I

    .line 234
    iput-object p4, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->tx1:Ljava/util/ArrayList;

    .line 235
    iput-object p5, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->tx2:Ljava/util/ArrayList;

    .line 236
    const-string v0, "layout_inflater"

    .line 237
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->inf:Landroid/view/LayoutInflater;

    .line 238
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->tx1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 247
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->tx1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 252
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 257
    if-nez p2, :cond_0

    .line 258
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->inf:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 257
    :cond_0
    nop

    .line 260
    :goto_0
    const v0, 0x7f090350

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 261
    .local v0, "tvName":Landroid/widget/TextView;
    const v1, 0x7f090351

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 263
    .local v1, "tvInfo":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->tx1:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    .local v2, "m":Ljava/lang/String;
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/TabFragment2$MyAdapter;->tx2:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 265
    .local v3, "m2":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    return-object p2
.end method
