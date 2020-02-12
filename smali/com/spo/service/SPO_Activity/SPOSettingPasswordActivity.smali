.class public Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;
.super Landroid/app/Activity;
.source "SPOSettingPasswordActivity.java"


# instance fields
.field asyncTaskAA35:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field endForm:Landroid/content/DialogInterface$OnClickListener;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/ViewGroup;

.field newEdit:Landroid/widget/EditText;

.field newPass1:Ljava/lang/String;

.field newPass2:Ljava/lang/String;

.field originEdit:Landroid/widget/EditText;

.field originPass:Ljava/lang/String;

.field reEdit:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->mView:Landroid/view/ViewGroup;

    .line 28
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->originEdit:Landroid/widget/EditText;

    .line 29
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->newEdit:Landroid/widget/EditText;

    .line 30
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->reEdit:Landroid/widget/EditText;

    .line 31
    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->mCtx:Landroid/content/Context;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->originPass:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->newPass1:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->newPass2:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$3;-><init>(Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->asyncTaskAA35:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    .line 121
    new-instance v0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$4;-><init>(Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->endForm:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->setContentView(I)V

    .line 41
    iput-object p0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->mCtx:Landroid/content/Context;

    .line 42
    const v0, 0x7f090227

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->originEdit:Landroid/widget/EditText;

    .line 43
    const v0, 0x7f090226

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->newEdit:Landroid/widget/EditText;

    .line 44
    const v0, 0x7f090228

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->reEdit:Landroid/widget/EditText;

    .line 46
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->mView:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f090065

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 49
    .local v0, "btn_Back":Landroid/widget/Button;
    new-instance v1, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$1;-><init>(Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v1, 0x7f0900fc

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 56
    .local v1, "btnConfirm":Landroid/widget/Button;
    new-instance v2, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity$2;-><init>(Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method public setPassWord_AA35(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "new1"    # Ljava/lang/String;
    .param p3, "new2"    # Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->originPass:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->newPass1:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->newPass2:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/SPOSettingPasswordActivity;->asyncTaskAA35:Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    return-void
.end method
