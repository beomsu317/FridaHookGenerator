.class public Lcom/spo/service/SPO_ETC/Page_Popup/DialogNameGender;
.super Landroid/app/AlertDialog;
.source "DialogNameGender.java"


# instance fields
.field private mConfimClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "singleListener"    # Landroid/view/View$OnClickListener;

    .line 19
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/DialogNameGender;->mConfimClickListener:Landroid/view/View$OnClickListener;

    .line 22
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/DialogNameGender;->setContentView(I)V

    .line 36
    return-void
.end method
