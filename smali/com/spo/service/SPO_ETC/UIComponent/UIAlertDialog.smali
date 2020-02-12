.class public Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.super Landroid/app/AlertDialog$Builder;
.source "UIAlertDialog.java"


# instance fields
.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field mCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog$2;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->mCtx:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public addNegativeBtn(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;)V

    invoke-virtual {p0, p1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    return-void
.end method

.method public addNegativeBtn(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "ocl"    # Landroid/content/DialogInterface$OnClickListener;

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    return-void
.end method

.method public addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "clickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 50
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tigers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .local v0, "textView":Landroid/widget/TextView;
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    const-string v1, "!!!!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 59
    .end local v0    # "textView":Landroid/widget/TextView;
    :goto_0
    return-void
.end method

.method public addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "_data"    # [Ljava/lang/String;
    .param p2, "_onClick"    # Landroid/content/DialogInterface$OnClickListener;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    return-void
.end method

.method public addSingleView(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "_titles"    # [Ljava/lang/String;
    .param p3, "_data"    # [Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;-><init>(Landroid/content/Context;)V

    .line 31
    .local v0, "lv":Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {v0, p2, p3}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setDataForMakeType2([Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setClickable(Z)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setFocusable(Z)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 36
    const-string v1, "\ub2eb\uae30"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    return-void
.end method

.method public addTitleAndMeg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {p0, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    return-void
.end method
