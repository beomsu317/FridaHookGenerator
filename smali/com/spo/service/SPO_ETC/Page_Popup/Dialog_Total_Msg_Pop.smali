.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;
.super Landroid/support/v4/app/DialogFragment;
.source "Dialog_Total_Msg_Pop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;
    }
.end annotation


# static fields
.field static flag:I

.field public static mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

.field static resultGstring:Lcom/spo/service/SPO_ETC/Util/GString;

.field static strMsg_1:Ljava/lang/String;

.field static strMsg_2:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

.field addmsg:Ljava/lang/String;

.field btnOk:Landroid/widget/Button;

.field listView:Landroid/widget/ListView;

.field mCtx:Landroid/content/Context;

.field private mTotlaMsgOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

.field strAddContents:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strMsg_1:Ljava/lang/String;

    .line 26
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strMsg_2:Ljava/lang/String;

    .line 27
    const/4 v0, -0x1

    sput v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->flag:I

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->resultGstring:Lcom/spo/service/SPO_ETC/Util/GString;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->mCtx:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->listView:Landroid/widget/ListView;

    .line 23
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->btnOk:Landroid/widget/Button;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strAddContents:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->addmsg:Ljava/lang/String;

    .line 171
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->mTotlaMsgOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;II)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;
    .locals 2
    .param p0, "mainMsg01"    # Ljava/lang/String;
    .param p1, "mainMsg02"    # Ljava/lang/String;
    .param p2, "gString"    # Lcom/spo/service/SPO_ETC/Util/GString;
    .param p3, "cIOnclickInterface"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;
    .param p4, "mflag"    # I
    .param p5, "mselect"    # I

    .line 46
    sput-object p3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    .line 48
    if-eqz p2, :cond_0

    .line 49
    invoke-static {p2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->setGstringMsg(Lcom/spo/service/SPO_ETC/Util/GString;)V

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 51
    :goto_0
    invoke-static {p4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->setFlag(I)V

    .line 52
    invoke-static {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->setStrMsg01(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->setStrMsg02(Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "MSG01"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "MSG02"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;

    invoke-direct {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;-><init>()V

    .line 58
    .local v1, "fragment":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;
    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v1
.end method

.method public static setFlag(I)V
    .locals 0
    .param p0, "mflag"    # I

    .line 75
    sput p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->flag:I

    .line 76
    return-void
.end method

.method public static setGstringMsg(Lcom/spo/service/SPO_ETC/Util/GString;)V
    .locals 0
    .param p0, "msg"    # Lcom/spo/service/SPO_ETC/Util/GString;

    .line 63
    sput-object p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->resultGstring:Lcom/spo/service/SPO_ETC/Util/GString;

    .line 64
    return-void
.end method

.method public static setStrMsg01(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .line 67
    sput-object p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strMsg_1:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static setStrMsg02(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .line 71
    sput-object p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strMsg_2:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public dialogCancel()V
    .locals 0

    .line 193
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 194
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 188
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 189
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    invoke-interface {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;->cancel()V

    .line 190
    return-void
.end method

.method public getStrFlag()V
    .locals 6

    .line 100
    sget v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->flag:I

    const/16 v1, 0xb

    const v2, 0x7f0e009a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    const v5, 0x7f0e0091

    if-eq v0, v1, :cond_1

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->addVO(Ljava/lang/String;I)V

    .line 103
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    sget-object v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->resultGstring:Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Util/GString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->addVO(Ljava/lang/String;I)V

    .line 104
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->addVO(Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->btnOk:Landroid/widget/Button;

    const-string v1, "\uc218\ubc30\ud655\uc778"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->addVO(Ljava/lang/String;I)V

    .line 114
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->btnOk:Landroid/widget/Button;

    const-string v1, "\uc2e4\uc885\ud655\uc778"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->addVO(Ljava/lang/String;I)V

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    sget-object v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->resultGstring:Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Util/GString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->addVO(Ljava/lang/String;I)V

    .line 110
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->btnOk:Landroid/widget/Button;

    const-string v1, "\uc218\ubc30\ud655\uc778"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    nop

    .line 119
    :goto_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strMsg_1:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    sget-object v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strMsg_1:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->addVO(Ljava/lang/String;I)V

    goto :goto_1

    .line 119
    :cond_3
    nop

    .line 122
    :goto_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strMsg_2:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    sget-object v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strMsg_2:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->addVO(Ljava/lang/String;I)V

    goto :goto_2

    .line 122
    :cond_4
    nop

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->addmsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->addmsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->addVO(Ljava/lang/String;I)V

    goto :goto_3

    .line 125
    :cond_5
    nop

    .line 128
    :goto_3
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strAddContents:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strAddContents:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;->addVO(Ljava/lang/String;I)V

    goto :goto_4

    .line 128
    :cond_6
    nop

    .line 131
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090079

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->flag:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->dialogCancel()V

    goto :goto_0

    .line 148
    :cond_1
    sget-object v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    const-string v2, "\uc218\ubc30\uc790"

    const-string v3, "subae"

    invoke-interface {v1, v2, v3, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;->onClick(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->dialogCancel()V

    .line 150
    goto :goto_0

    .line 156
    :cond_2
    sget-object v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    const-string v2, "\uc2e4\uc885\uc790"

    const-string v3, "missing"

    invoke-interface {v1, v2, v3, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;->onClick(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->dialogCancel()V

    .line 158
    goto :goto_0

    .line 152
    :cond_3
    sget-object v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    const-string v2, "\uc218\ubc30\uc790"

    const-string v3, "subae"

    invoke-interface {v1, v2, v3, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;->onClick(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->dialogCancel()V

    .line 154
    nop

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->dismiss()V

    .line 165
    nop

    .line 169
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 81
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->mCtx:Landroid/content/Context;

    .line 82
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 83
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    const-string v2, "[\uc54c\ub9bc]"

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    const v2, 0x7f0b009d

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f090079

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->btnOk:Landroid/widget/Button;

    .line 89
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->btnOk:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v2, 0x7f090191

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->listView:Landroid/widget/ListView;

    .line 91
    new-instance v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    invoke-direct {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    .line 92
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->listView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->adapter:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Listview_adapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->getStrFlag()V

    .line 96
    return-object v1
.end method

.method public setaddContents(Ljava/lang/String;)V
    .locals 0
    .param p1, "contents"    # Ljava/lang/String;

    .line 135
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->strAddContents:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setaddContents2(Ljava/lang/String;)V
    .locals 0
    .param p1, "contents"    # Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->addmsg:Ljava/lang/String;

    .line 140
    return-void
.end method
