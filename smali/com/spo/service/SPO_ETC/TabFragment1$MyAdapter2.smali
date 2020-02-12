.class Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;
.super Landroid/widget/BaseAdapter;
.source "TabFragment1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/TabFragment1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAdapter2"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field inf:Landroid/view/LayoutInflater;

.field layout:I

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/TabFragment1;

.field tx1:Ljava/lang/String;

.field tx2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/TabFragment1;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/TabFragment1;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "layout"    # I
    .param p4, "tx1"    # Ljava/lang/String;
    .param p5, "tx2"    # Ljava/lang/String;

    .line 153
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->this$0:Lcom/spo/service/SPO_ETC/TabFragment1;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 154
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->context:Landroid/content/Context;

    .line 155
    iput p3, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->layout:I

    .line 156
    iput-object p4, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->tx1:Ljava/lang/String;

    .line 157
    iput-object p5, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->tx2:Ljava/lang/String;

    .line 158
    const-string v0, "layout_inflater"

    .line 159
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->inf:Landroid/view/LayoutInflater;

    .line 160
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->tx2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 169
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->tx2:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 174
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 179
    if-nez p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->inf:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 179
    :cond_0
    nop

    .line 182
    :goto_0
    const v0, 0x7f090350

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    .local v0, "tvName":Landroid/widget/TextView;
    const v1, 0x7f090351

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 185
    .local v1, "tvInfo":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->tx1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/TabFragment1$MyAdapter2;->tx2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-object p2
.end method
