.class public Lcom/spo/service/SPO_ETC/TabFragment3;
.super Landroid/support/v4/app/Fragment;
.source "TabFragment3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/TabFragment3$MyAdapter;
    }
.end annotation


# instance fields
.field ll_no01:Landroid/widget/LinearLayout;

.field lv1:Landroid/widget/ListView;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/View;

.field private res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/TabFragment3;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/TabFragment3;->mCtx:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 42
    const v0, 0x7f0b0047

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    .local v0, "relativeLayout":Landroid/widget/RelativeLayout;
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/TabFragment3;->mView:Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/TabFragment3;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 46
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 47
    const-string v2, "res_ON03"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/TabFragment3;->res_ON03:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    goto :goto_0

    .line 46
    :cond_0
    nop

    .line 51
    :goto_0
    return-object v0
.end method
