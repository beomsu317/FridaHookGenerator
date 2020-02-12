.class public Lcom/spo/service/SPO_Activity/spo_main_page;
.super Landroid/support/v4/app/Fragment;
.source "spo_main_page.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field basicFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gridView:Landroid/widget/GridView;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/ViewGroup;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/spo_main_page;->mCtx:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/spo_main_page;->mView:Landroid/view/ViewGroup;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/spo_main_page;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/spo_main_page;->mCtx:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09025e

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/spo_main_page;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Activity/spo_main_page;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    goto :goto_0

    .line 82
    .end local v0    # "i":Landroid/content/Intent;
    :pswitch_1
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->onReset()V

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/spo_main_page;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .local v0, "intentLicense":Landroid/content/Intent;
    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Activity/spo_main_page;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    goto :goto_0

    .line 88
    .end local v0    # "intentLicense":Landroid/content/Intent;
    :pswitch_2
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->onReset()V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    .local v0, "intentCar":Landroid/content/Intent;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/spo_main_page;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    const-string v2, "SEARCH_CAR_TYPE"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_Activity/spo_main_page;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    goto :goto_0

    .line 107
    .end local v0    # "intentCar":Landroid/content/Intent;
    :cond_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 108
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getNotice()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "szNoti":Ljava/lang/String;
    const-string v1, "<br>"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "<br/>"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 114
    .local v1, "m":Landroid/os/Message;
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/spo_main_page;->showDialog(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    .end local v0    # "szNoti":Ljava/lang/String;
    .end local v1    # "m":Landroid/os/Message;
    :cond_1
    nop

    .line 120
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09029b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 53
    const-string v0, "KKWSPO_spo_main_page"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 55
    const v0, 0x7f0b0037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    iput-object p2, p0, Lcom/spo/service/SPO_Activity/spo_main_page;->mView:Landroid/view/ViewGroup;

    .line 59
    const v1, 0x7f09029c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .local v1, "imageSubae":Landroid/widget/ImageView;
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v2, 0x7f09029b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .local v2, "imageCar":Landroid/widget/ImageView;
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v3, 0x7f09029d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 64
    .local v3, "imageTotalSubae":Landroid/widget/ImageView;
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v4, 0x7f09025e

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 67
    .local v4, "noticeLinear":Landroid/widget/LinearLayout;
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v5, 0x7f0902c3

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 70
    .local v5, "txtNotice":Landroid/widget/TextView;
    sget-object v6, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v6}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getNotice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 73
    return-object v0
.end method

.method public showDialog(Ljava/lang/Object;)V
    .locals 7
    .param p1, "strObj"    # Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "strTitle":Ljava/lang/String;
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/spo_main_page;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 126
    .local v1, "dialog":Landroid/app/Dialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 127
    const v2, 0x7f0b0094

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 128
    const v2, 0x7f090190

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 129
    .local v2, "title":Landroid/widget/TextView;
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const v3, 0x7f09018f

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 132
    .local v3, "txContents":Landroid/widget/TextView;
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 133
    .local v4, "strContents":Ljava/lang/String;
    const-string v5, "["

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 134
    const-string v5, "]"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const v5, 0x7f0902cd

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 138
    .local v5, "ok":Landroid/widget/Button;
    new-instance v6, Lcom/spo/service/SPO_Activity/spo_main_page$1;

    invoke-direct {v6, p0, v1}, Lcom/spo/service/SPO_Activity/spo_main_page$1;-><init>(Lcom/spo/service/SPO_Activity/spo_main_page;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 145
    return-void
.end method
