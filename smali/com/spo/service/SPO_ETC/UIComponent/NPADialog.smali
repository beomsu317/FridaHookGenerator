.class public Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "NPADialog.java"


# instance fields
.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field et_birthS:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

.field public mCtx:Landroid/content/Context;

.field mErrorhandler:Landroid/os/Handler;

.field mHandler:Landroid/os/Handler;

.field tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mHandler:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$2;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mErrorhandler:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mCtx:Landroid/content/Context;

    .line 32
    const-string v0, "\uc54c\ub9bc"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .local v0, "ll":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    .line 39
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v4, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v4, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 42
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextSize(F)V

    .line 43
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 44
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mCtx:Landroid/content/Context;

    const v6, 0x7f0e0097

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v2, v4

    .line 47
    .local v2, "birth_pl":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mCtx:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .local v3, "lay_birthS":Landroid/widget/LinearLayout;
    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mCtx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->et_birthS:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 53
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->et_birthS:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v4, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->et_birthS:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->et_birthS:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v4, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 62
    return-void
.end method


# virtual methods
.method public dialogAlert(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 92
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mCtx:Landroid/content/Context;

    const v2, 0x7f0e0061

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$3;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog$3;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mCtx:Landroid/content/Context;

    const v2, 0x7f0e007f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 102
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/NPADialog;->mHandler:Landroid/os/Handler;

    .line 66
    return-void
.end method
