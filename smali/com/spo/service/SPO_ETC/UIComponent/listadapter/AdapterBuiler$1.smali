.class Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$1;
.super Ljava/lang/Object;
.source "AdapterBuiler.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;->getView(Landroid/content/Context;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

.field final synthetic val$index:I

.field final synthetic val$row:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 145
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    iput-object p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$1;->val$row:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iput p3, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "compoundbutton"    # Landroid/widget/CompoundButton;
    .param p2, "flag"    # Z

    .line 148
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$1;->val$row:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$1;->val$index:I

    const-string v2, "1"

    aput-object v2, v0, v1

    goto :goto_0

    .line 148
    :cond_0
    nop

    .line 150
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$1;->val$row:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$1;->val$index:I

    const-string v2, "0"

    aput-object v2, v0, v1

    goto :goto_0

    .line 150
    :cond_1
    nop

    .line 152
    :goto_0
    return-void
.end method
