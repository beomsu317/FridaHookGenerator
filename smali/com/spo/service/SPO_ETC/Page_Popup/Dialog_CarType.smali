.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_CarType.java"


# instance fields
.field public _onClick:Landroid/content/DialogInterface$OnClickListener;

.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field changeYN:Z

.field final codez:[I

.field final codez2:[I

.field mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field private mSearchType:I

.field mView:Landroid/view/ViewGroup;

.field selectNum:I

.field final szCarType:[Ljava/lang/String;

.field final szCarType2:[Ljava/lang/String;

.field final szCarType3:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .line 112
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mCtx:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mView:Landroid/view/ViewGroup;

    .line 19
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mHandler:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->changeYN:Z

    .line 21
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->selectNum:I

    .line 23
    const/16 v1, 0xa

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

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING502:Ljava/lang/String;

    const/16 v11, 0x8

    aput-object v3, v2, v11

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING503:Ljava/lang/String;

    const/16 v12, 0x9

    aput-object v3, v2, v12

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType:[Ljava/lang/String;

    .line 41
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->codez:[I

    .line 60
    new-array v1, v12, [Ljava/lang/String;

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

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING502:Ljava/lang/String;

    aput-object v2, v1, v9

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING503:Ljava/lang/String;

    aput-object v2, v1, v10

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING506:Ljava/lang/String;

    aput-object v2, v1, v11

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType2:[Ljava/lang/String;

    .line 76
    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING249:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v0, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING250_1:Ljava/lang/String;

    aput-object v0, v1, v4

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType3:[Ljava/lang/String;

    .line 83
    new-array v0, v12, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->codez2:[I

    .line 137
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 160
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    const-string v0, "\ucc28\ub7c9\uc720\ud615"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 116
    return-void

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
        0x78
        0x82
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0xa
        0x78
        0x82
        0x95
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "searchType"    # I

    .line 119
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mCtx:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mView:Landroid/view/ViewGroup;

    .line 19
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mHandler:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->changeYN:Z

    .line 21
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->selectNum:I

    .line 23
    const/16 v1, 0xa

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

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING502:Ljava/lang/String;

    const/16 v11, 0x8

    aput-object v3, v2, v11

    sget-object v3, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING503:Ljava/lang/String;

    const/16 v12, 0x9

    aput-object v3, v2, v12

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType:[Ljava/lang/String;

    .line 41
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->codez:[I

    .line 60
    new-array v1, v12, [Ljava/lang/String;

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

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING502:Ljava/lang/String;

    aput-object v2, v1, v9

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING503:Ljava/lang/String;

    aput-object v2, v1, v10

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING506:Ljava/lang/String;

    aput-object v2, v1, v11

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType2:[Ljava/lang/String;

    .line 76
    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING249:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v0, Lcom/spo/service/SPO_ETC/MsgTable;->IDS_STRING250_1:Ljava/lang/String;

    aput-object v0, v1, v4

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType3:[Ljava/lang/String;

    .line 83
    new-array v0, v12, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->codez2:[I

    .line 137
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 160
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    .line 121
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mSearchType:I

    .line 122
    const-string v0, "\ucc28\ub7c9\uc720\ud615"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType3:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 126
    :cond_0
    iput v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mSearchType:I

    .line 127
    const-string v0, "\ucc28\ub7c9\uc720\ud615"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 128
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->szCarType2:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->_onClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->addSingleChoice([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 131
    :goto_0
    return-void

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
        0x78
        0x82
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0xa
        0x78
        0x82
        0x95
    .end array-data
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;

    .line 15
    iget v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mSearchType:I

    return v0
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 134
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType;->mHandler:Landroid/os/Handler;

    .line 135
    return-void
.end method
