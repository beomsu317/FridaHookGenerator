.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_CarType_Old.java"


# instance fields
.field public _onClick:Landroid/content/DialogInterface$OnClickListener;

.field public _onClick_virtual:Landroid/content/DialogInterface$OnClickListener;

.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field public _onPosClick_virtual:Landroid/content/DialogInterface$OnClickListener;

.field changeYN:Z

.field final codez:[I

.field final codez2:[I

.field final codez_virtual:[I

.field mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field private mSearchType:I

.field mView:Landroid/view/ViewGroup;

.field selectNum:I

.field final szCarType:[Ljava/lang/String;

.field final szCarType2:[Ljava/lang/String;

.field final szCarType3:[Ljava/lang/String;

.field final szCarType_virtual:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 99
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mCtx:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mView:Landroid/view/ViewGroup;

    .line 19
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mHandler:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->changeYN:Z

    .line 21
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->selectNum:I

    .line 23
    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING249:Ljava/lang/String;

    aput-object v3, v2, v0

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING250_1:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING252:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING253:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING254:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING255:Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING256:Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v3, v2, v9

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING257:Ljava/lang/String;

    const/4 v10, 0x7

    aput-object v3, v2, v10

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType:[Ljava/lang/String;

    .line 37
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->codez:[I

    .line 52
    new-array v1, v7, [Ljava/lang/String;

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING249:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING250_1:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING252:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING253:Ljava/lang/String;

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType_virtual:[Ljava/lang/String;

    .line 58
    new-array v1, v7, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->codez_virtual:[I

    .line 66
    new-array v1, v9, [Ljava/lang/String;

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING249:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING250_1:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING252:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING253:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING254:Ljava/lang/String;

    aput-object v2, v1, v7

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING255_2:Ljava/lang/String;

    aput-object v2, v1, v8

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType2:[Ljava/lang/String;

    .line 79
    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING249:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v0, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING250_1:Ljava/lang/String;

    aput-object v0, v1, v4

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType3:[Ljava/lang/String;

    .line 86
    new-array v0, v9, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->codez2:[I

    .line 124
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 147
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onPosClick_virtual:Landroid/content/DialogInterface$OnClickListener;

    .line 169
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 190
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onClick_virtual:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    const-string v0, "\ucc28\ub7c9\uc720\ud615"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 101
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onPosClick_virtual:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType_virtual:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onClick_virtual:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0xa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "searchType"    # I

    .line 106
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mCtx:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mView:Landroid/view/ViewGroup;

    .line 19
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mHandler:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->changeYN:Z

    .line 21
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->selectNum:I

    .line 23
    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING249:Ljava/lang/String;

    aput-object v3, v2, v0

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING250_1:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING252:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING253:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING254:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING255:Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING256:Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v3, v2, v9

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING257:Ljava/lang/String;

    const/4 v10, 0x7

    aput-object v3, v2, v10

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType:[Ljava/lang/String;

    .line 37
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->codez:[I

    .line 52
    new-array v1, v7, [Ljava/lang/String;

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING249:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING250_1:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING252:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING253:Ljava/lang/String;

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType_virtual:[Ljava/lang/String;

    .line 58
    new-array v1, v7, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->codez_virtual:[I

    .line 66
    new-array v1, v9, [Ljava/lang/String;

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING249:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING250_1:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING252:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING253:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING254:Ljava/lang/String;

    aput-object v2, v1, v7

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING255_2:Ljava/lang/String;

    aput-object v2, v1, v8

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType2:[Ljava/lang/String;

    .line 79
    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING249:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v0, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING250_1:Ljava/lang/String;

    aput-object v0, v1, v4

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType3:[Ljava/lang/String;

    .line 86
    new-array v0, v9, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->codez2:[I

    .line 124
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 147
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onPosClick_virtual:Landroid/content/DialogInterface$OnClickListener;

    .line 169
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 190
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onClick_virtual:Landroid/content/DialogInterface$OnClickListener;

    .line 107
    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    .line 108
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mSearchType:I

    .line 109
    const-string v0, "\ucc28\ub7c9\uc720\ud615"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType3:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 113
    :cond_0
    iput v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mSearchType:I

    .line 114
    const-string v0, "\ucc28\ub7c9\uc720\ud615"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 115
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->szCarType2:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0xa
    .end array-data
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;

    .line 15
    iget v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mSearchType:I

    return v0
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 121
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Old;->mHandler:Landroid/os/Handler;

    .line 122
    return-void
.end method
