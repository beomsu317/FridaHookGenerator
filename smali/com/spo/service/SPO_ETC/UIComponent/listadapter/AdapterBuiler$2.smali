.class Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$2;
.super Ljava/lang/Object;
.source "AdapterBuiler.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->getTemp(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 335
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$2;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p1, "compoundbutton"    # Landroid/widget/CompoundButton;
    .param p2, "flag"    # Z

    .line 338
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$2;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$2;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->rowz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    .line 340
    .local v1, "row":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    iget v2, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 341
    if-eqz p2, :cond_0

    .line 342
    iget-object v2, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$2;->val$position:I

    const-string v4, "1"

    aput-object v4, v2, v3

    goto :goto_1

    .line 344
    :cond_0
    iget-object v2, v1, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$2;->val$position:I

    const-string v4, "0"

    aput-object v4, v2, v3

    goto :goto_1

    .line 340
    :cond_1
    nop

    .line 338
    .end local v1    # "row":Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    .end local v0    # "i":I
    :cond_2
    return-void
.end method
