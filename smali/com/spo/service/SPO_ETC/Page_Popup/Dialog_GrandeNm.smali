.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_GrandeNm.java"


# instance fields
.field GradeId:[Ljava/lang/String;

.field GradeNm:[Ljava/lang/String;

.field GradeTel:[Ljava/lang/String;

.field public _onClick:Landroid/content/DialogInterface$OnClickListener;

.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field changeYN:Z

.field mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field private mSearchType:I

.field mView:Landroid/view/ViewGroup;

.field selectNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "szGradeNm"    # [Ljava/lang/String;
    .param p3, "szGradeTel"    # [Ljava/lang/String;
    .param p4, "szGradeId"    # [Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->mCtx:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->mView:Landroid/view/ViewGroup;

    .line 22
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->mHandler:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->changeYN:Z

    .line 24
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->selectNum:I

    .line 47
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->GradeNm:[Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->GradeTel:[Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->GradeId:[Ljava/lang/String;

    .line 37
    const-string v0, "\ud655\uc778\uc790\uc131\uba85"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->GradeNm:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 44
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_GrandeNm;->mHandler:Landroid/os/Handler;

    .line 45
    return-void
.end method
