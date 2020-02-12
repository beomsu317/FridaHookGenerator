.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;
.super Landroid/support/v4/app/DialogFragment;
.source "Dialog_Call_Center.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center$IOnclickInterface;
    }
.end annotation


# static fields
.field private static flag:I

.field public static mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center$IOnclickInterface;

.field private static select:I


# instance fields
.field mCtx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, -0x1

    sput v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->flag:I

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->select:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;II)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;
    .locals 2
    .param p0, "mainMsg"    # Ljava/lang/String;
    .param p1, "mflag"    # I
    .param p2, "mselect"    # I

    .line 46
    sput p1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->flag:I

    .line 47
    sput p2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->select:I

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "CALL"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;

    invoke-direct {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;-><init>()V

    .line 52
    .local v1, "fragment":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;
    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->setArguments(Landroid/os/Bundle;)V

    .line 54
    return-object v1
.end method


# virtual methods
.method public dialogCancel()V
    .locals 0

    .line 134
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 135
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 125
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center$IOnclickInterface;

    invoke-interface {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center$IOnclickInterface;->cancel()V

    .line 126
    return-void
.end method

.method public getLifeSafeDevicePref()Ljava/lang/String;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "lifsafeDevice"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .local v1, "strDeviceGubun":Ljava/lang/String;
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 93
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->getLifeSafeDevicePref()Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "strGubun":Ljava/lang/String;
    const-string v1, ""

    .line 95
    .local v1, "strDayCall":Ljava/lang/String;
    const-string v2, ""

    .line 96
    .local v2, "strNightCall":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "lifesafe_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    const-string v1, "tel:02-3150-0749"

    .line 101
    const-string v2, "tel:02-362-6013"

    goto :goto_0

    .line 96
    :cond_0
    nop

    .line 104
    const-string v1, "tel:02-3150-0749"

    .line 105
    const-string v2, "tel:02-362-6013"

    .line 107
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceGubun:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 108
    const/4 v3, 0x0

    .line 109
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 116
    :pswitch_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v4

    .line 117
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->mCtx:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 111
    :pswitch_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v4

    .line 112
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->mCtx:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    nop

    .line 120
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090252
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 66
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->mCtx:Landroid/content/Context;

    .line 68
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 69
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    const v2, 0x7f0b008c

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 74
    .local v2, "view":Landroid/view/View;
    const v3, 0x7f090252

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 75
    .local v3, "linearLayout_day":Landroid/widget/LinearLayout;
    const v4, 0x7f090253

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 77
    .local v4, "linearLayout_night":Landroid/widget/LinearLayout;
    const v5, 0x7f0903cf

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 78
    .local v5, "text_112guide":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Call_Center;->getLifeSafeDevicePref()Ljava/lang/String;

    move-result-object v6

    .line 79
    .local v6, "strGubun":Ljava/lang/String;
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "lifesafe_device"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 80
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    nop

    .line 82
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_0
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-object v2
.end method

.method public onResume()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 60
    return-void
.end method
