.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_DateTime.java"


# instance fields
.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field c:Ljava/util/Calendar;

.field changeYN:Z

.field private isCallTime:Z

.field mCtx:Landroid/content/Context;

.field private mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field protected mDay:I

.field mHandler:Landroid/os/Handler;

.field protected mHour:I

.field protected mMinute:I

.field protected mMonth:I

.field private mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field mView:Landroid/view/ViewGroup;

.field protected mYear:I

.field selectNum:I

.field tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

.field tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

.field tv3:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

.field tv4:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mCtx:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mView:Landroid/view/ViewGroup;

    .line 30
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHandler:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->changeYN:Z

    .line 32
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->selectNum:I

    .line 47
    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->isCallTime:Z

    .line 223
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 282
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$4;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 295
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$5;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$5;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->setLayout(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mCtx:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mView:Landroid/view/ViewGroup;

    .line 30
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHandler:Landroid/os/Handler;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->changeYN:Z

    .line 32
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->selectNum:I

    .line 47
    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->isCallTime:Z

    .line 223
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 282
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 295
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$5;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$5;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->setLayout(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isCallTime"    # Z

    .line 66
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mCtx:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mView:Landroid/view/ViewGroup;

    .line 30
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHandler:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->changeYN:Z

    .line 32
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->selectNum:I

    .line 47
    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->isCallTime:Z

    .line 223
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 282
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$4;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 295
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$5;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$5;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 67
    iput-boolean p2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->isCallTime:Z

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->setLayout(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    .line 27
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    .line 27
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    .line 27
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->getDateTime()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    .line 27
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->getDateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    .line 27
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->getDateString_2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    .line 27
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->getDateString_3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    .line 27
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->setTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    .line 27
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->updateDisplay()V

    return-void
.end method

.method public static getDataTime()Ljava/lang/String;
    .locals 4

    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 214
    .local v0, "nowTime":Ljava/util/Calendar;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 220
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getDateString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mYear:I

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    .line 181
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDay:I

    .line 182
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHour:I

    .line 183
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMinute:I

    .line 184
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDateString_2()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mYear:I

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    .line 191
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDay:I

    .line 192
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHour:I

    .line 193
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMinute:I

    .line 194
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDateString_3()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mYear:I

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    .line 201
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDay:I

    .line 202
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHour:I

    .line 203
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMinute:I

    .line 204
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 205
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDateTime()I
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mYear:I

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    .line 173
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDay:I

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private static pad(I)Ljava/lang/String;
    .locals 2
    .param p0, "c"    # I

    .line 307
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    .line 308
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setLayout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mCtx:Landroid/content/Context;

    .line 74
    if-nez p2, :cond_0

    .line 75
    const-string v0, "\uc2dc\uac04\ubcc0\uacbd"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 79
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    const-string v0, "\ucde8\uc18c"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->addNegativeBtn(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    .line 83
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mYear:I

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMonth:I

    .line 85
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->isCallTime:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDay:I

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDay:I

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHour:I

    .line 90
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMinute:I

    .line 92
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .local v0, "ll":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v4, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 99
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextSize(F)V

    .line 100
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 103
    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mCtx:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;)V

    .line 104
    .local v4, "btn1":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    const-string v6, "\ub0a0\uc9dc\ubcc0\uacbd"

    invoke-virtual {v4, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .local v6, "lp1":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v7, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$1;

    invoke-direct {v7, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    invoke-virtual {v4, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v7, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mCtx:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;)V

    .line 118
    .local v7, "btn2":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    const-string v8, "\uc2dc\uac04\ubcc0\uacbd"

    invoke-virtual {v7, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .local v8, "lp2":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v9, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$2;

    invoke-direct {v9, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    invoke-virtual {v7, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v10, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mCtx:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    .line 132
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v2, v9

    .line 133
    .local v2, "lp3":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v9, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v9, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 135
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v9, v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextSize(F)V

    .line 136
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v9, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 137
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v11, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mCtx:Landroid/content/Context;

    invoke-direct {v9, v11}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv3:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    .line 140
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv3:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v9, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv3:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v9, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 142
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv3:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v9, v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextSize(F)V

    .line 143
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv3:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v9, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 144
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv3:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v9, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v11, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mCtx:Landroid/content/Context;

    invoke-direct {v9, v11}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv4:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    .line 147
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv4:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v9, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v9, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv4:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v9, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 149
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv4:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v3, v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextSize(F)V

    .line 150
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv4:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v3, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 151
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv4:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv3:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv4:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 161
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->updateDisplay()V

    .line 162
    return-void
.end method

.method private setTime()V
    .locals 9

    .line 247
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mYear:I

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMonth:I

    iget v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDay:I

    iget v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHour:I

    iget v5, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMinute:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 248
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->isCallTime:Z

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "%02d%02d%02d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "dateToString":Ljava/lang/String;
    const-string v3, "%02d%02d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .end local v0    # "dateToString":Ljava/lang/String;
    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetDateTime(Ljava/util/Calendar;)I

    .line 257
    const-string v0, "%02d%02d%02d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    .restart local v0    # "dateToString":Ljava/lang/String;
    const-string v3, "%02d%02d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->c:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .end local v0    # "dateToString":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method private updateDisplay()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mYear:I

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ub144"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMonth:I

    add-int/lit8 v2, v2, 0x1

    .line 276
    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uc6d4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDay:I

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uc77c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHour:I

    .line 278
    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uc2dc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMinute:I

    .line 279
    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ubd84"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method


# virtual methods
.method public initTime(III)V
    .locals 1
    .param p1, "yy"    # I
    .param p2, "mm"    # I
    .param p3, "dd"    # I

    .line 165
    iput p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mYear:I

    .line 166
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMonth:I

    .line 167
    iput p3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mDay:I

    .line 168
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 209
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHandler:Landroid/os/Handler;

    .line 210
    return-void
.end method
