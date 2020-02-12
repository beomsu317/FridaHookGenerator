.class public Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;
.super Landroid/app/Activity;
.source "SPOSettingTimeOutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnConfirm:Landroid/widget/Button;

.field item01:Landroid/widget/RadioButton;

.field item02:Landroid/widget/RadioButton;

.field item03:Landroid/widget/RadioButton;

.field item04:Landroid/widget/RadioButton;

.field item05:Landroid/widget/RadioButton;

.field optionOnClickListener:Landroid/view/View$OnClickListener;

.field subTitle:Landroid/widget/TextView;

.field timeIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item01:Landroid/widget/RadioButton;

    .line 19
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item02:Landroid/widget/RadioButton;

    .line 20
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item03:Landroid/widget/RadioButton;

    .line 21
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item04:Landroid/widget/RadioButton;

    .line 22
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item05:Landroid/widget/RadioButton;

    .line 23
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->btnConfirm:Landroid/widget/Button;

    .line 24
    const/4 v1, -0x1

    iput v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->timeIndex:I

    .line 25
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->subTitle:Landroid/widget/TextView;

    .line 62
    new-instance v0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$2;-><init>(Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->optionOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private setLogoutTime(I)V
    .locals 2
    .param p1, "nIndex"    # I

    .line 102
    if-gez p1, :cond_0

    .line 103
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;-><init>(Landroid/content/Context;)V

    .line 105
    .local v0, "info":Lcom/spo/service/SPO_ETC/Util/SettingInfo;
    const v1, 0x927c0

    packed-switch p1, :pswitch_data_0

    .line 122
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 123
    return-void

    .line 119
    :pswitch_0
    const v1, 0x6ddd00

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 120
    return-void

    .line 116
    :pswitch_1
    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 117
    return-void

    .line 113
    :pswitch_2
    const v1, 0x1b7740

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 114
    return-void

    .line 110
    :pswitch_3
    const v1, 0x124f80

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 111
    return-void

    .line 107
    :pswitch_4
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setLogoutTime(I)V

    .line 108
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearAllRadioButton()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item01:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 56
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item02:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 57
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 58
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 59
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item05:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090133

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\uc124\uc815\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    iget v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->timeIndex:I

    invoke-direct {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->setLogoutTime(I)V

    .line 97
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->finish()V

    goto :goto_0

    .line 94
    :cond_0
    nop

    .line 99
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f0b0039

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f090065

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    .local v0, "btn_Back":Landroid/widget/Button;
    new-instance v1, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity$1;-><init>(Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v1, 0x7f0902f8

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item01:Landroid/widget/RadioButton;

    .line 40
    const v1, 0x7f0902fc

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item02:Landroid/widget/RadioButton;

    .line 41
    const v1, 0x7f0902ff

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item03:Landroid/widget/RadioButton;

    .line 42
    const v1, 0x7f090305

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item04:Landroid/widget/RadioButton;

    .line 43
    const v1, 0x7f090306

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item05:Landroid/widget/RadioButton;

    .line 44
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item01:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->optionOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item02:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->optionOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item03:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->optionOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item04:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->optionOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->item05:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->optionOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v1, 0x7f090133

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->btnConfirm:Landroid/widget/Button;

    .line 51
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;->btnConfirm:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
