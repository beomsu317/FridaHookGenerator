.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;
.super Landroid/app/Dialog;
.source "Dialog_DateTime_New.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface;
    }
.end annotation


# instance fields
.field btnCancel:Landroid/widget/Button;

.field btnDate:Landroid/widget/Button;

.field btnOk:Landroid/widget/Button;

.field btnTime:Landroid/widget/Button;

.field c:Ljava/util/Calendar;

.field changeYN:Z

.field private isCallTime:Z

.field mCtx:Landroid/content/Context;

.field private mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field protected mDay:I

.field mHandler:Landroid/os/Handler;

.field protected mHour:I

.field private mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface;

.field protected mMinute:I

.field protected mMonth:I

.field private mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field protected mYear:I

.field position:I

.field selectNum:I

.field textDate:Landroid/widget/TextView;

.field textTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mCtx:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHandler:Landroid/os/Handler;

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->changeYN:Z

    .line 39
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->selectNum:I

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textTitle:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textDate:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnDate:Landroid/widget/Button;

    .line 44
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnTime:Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnOk:Landroid/widget/Button;

    .line 46
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnCancel:Landroid/widget/Button;

    .line 54
    const/4 v2, -0x1

    iput v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->position:I

    .line 60
    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->isCallTime:Z

    .line 281
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$3;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 294
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$4;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->setLayout(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "iOnclickInterface"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface;
    .param p4, "position"    # I

    .line 68
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mCtx:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHandler:Landroid/os/Handler;

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->changeYN:Z

    .line 39
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->selectNum:I

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textTitle:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textDate:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnDate:Landroid/widget/Button;

    .line 44
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnTime:Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnOk:Landroid/widget/Button;

    .line 46
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnCancel:Landroid/widget/Button;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->position:I

    .line 60
    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->isCallTime:Z

    .line 281
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 294
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$4;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 70
    iput-object p3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface;

    .line 71
    iput p4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->position:I

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->setLayout(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isCallTime"    # Z

    .line 80
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mCtx:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHandler:Landroid/os/Handler;

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->changeYN:Z

    .line 39
    iput v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->selectNum:I

    .line 41
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textTitle:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textDate:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnDate:Landroid/widget/Button;

    .line 44
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnTime:Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnOk:Landroid/widget/Button;

    .line 46
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnCancel:Landroid/widget/Button;

    .line 54
    const/4 v2, -0x1

    iput v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->position:I

    .line 60
    iput-boolean v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->isCallTime:Z

    .line 281
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$3;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 294
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$4;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$4;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 81
    iput-boolean p2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->isCallTime:Z

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->setLayout(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;

    .line 21
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;

    .line 21
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;

    .line 21
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->updateDisplay()V

    return-void
.end method

.method public static getDataTime()Ljava/lang/String;
    .locals 4

    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 191
    .local v0, "nowTime":Ljava/util/Calendar;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getDateString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mYear:I

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    .line 158
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDay:I

    .line 159
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHour:I

    .line 160
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMinute:I

    .line 161
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDateString_2()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mYear:I

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    .line 168
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDay:I

    .line 169
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHour:I

    .line 170
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMinute:I

    .line 171
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDateString_3()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mYear:I

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    .line 178
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDay:I

    .line 179
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHour:I

    .line 180
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMinute:I

    .line 181
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDateTime()I
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mYear:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    .line 150
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDay:I

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 152
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getFullTime()Ljava/lang/String;
    .locals 11

    .line 204
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 205
    .local v0, "nowTime":Ljava/util/Calendar;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ub144"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uc6d4"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uc77c "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uc2dc"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\ubd84"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetDateTime(Ljava/util/Calendar;)I

    .line 216
    const-string v7, "%02d%02d%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 217
    .local v4, "dateToString":Ljava/lang/String;
    const-string v7, "%02d%02d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, "timeToString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static pad(I)Ljava/lang/String;
    .locals 2
    .param p0, "c"    # I

    .line 305
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    .line 306
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
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
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mCtx:Landroid/content/Context;

    .line 91
    const v0, 0x7f0b008e

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->setContentView(I)V

    .line 93
    const v0, 0x7f090190

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textTitle:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0903d2

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textDate:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f09006b

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnDate:Landroid/widget/Button;

    .line 96
    const v0, 0x7f09006c

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnTime:Landroid/widget/Button;

    .line 97
    const v0, 0x7f0902cd

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnOk:Landroid/widget/Button;

    .line 98
    const v0, 0x7f090148

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnCancel:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnOk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    if-nez p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textTitle:Landroid/widget/TextView;

    const-string v1, "\uc2dc\uac04\ubcc0\uacbd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    .line 111
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mYear:I

    .line 112
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMonth:I

    .line 113
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->isCallTime:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDay:I

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDay:I

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHour:I

    .line 119
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMinute:I

    .line 121
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnDate:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->btnTime:Landroid/widget/Button;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$2;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->updateDisplay()V

    .line 139
    return-void
.end method

.method private setTime()V
    .locals 9

    .line 248
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mYear:I

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMonth:I

    iget v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDay:I

    iget v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHour:I

    iget v5, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMinute:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 249
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->isCallTime:Z

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "%02d%02d%02d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "dateToString":Ljava/lang/String;
    const-string v3, "%02d%02d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .end local v0    # "dateToString":Ljava/lang/String;
    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetDateTime(Ljava/util/Calendar;)I

    .line 258
    const-string v0, "%02d%02d%02d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 259
    .restart local v0    # "dateToString":Ljava/lang/String;
    const-string v3, "%02d%02d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->c:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .end local v0    # "dateToString":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method private updateDisplay()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textDate:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mYear:I

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ub144"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMonth:I

    add-int/lit8 v2, v2, 0x1

    .line 275
    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uc6d4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDay:I

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uc77c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHour:I

    .line 277
    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uc2dc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMinute:I

    .line 278
    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ubd84"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    return-void
.end method


# virtual methods
.method public dialogCancel()V
    .locals 0

    .line 361
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 362
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 356
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 357
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface;

    invoke-interface {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface;->cancel()V

    .line 358
    return-void
.end method

.method public initTime(III)V
    .locals 1
    .param p1, "yy"    # I
    .param p2, "mm"    # I
    .param p3, "dd"    # I

    .line 142
    iput p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mYear:I

    .line 143
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMonth:I

    .line 144
    iput p3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mDay:I

    .line 145
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090148

    if-eq v0, v1, :cond_1

    const v1, 0x7f0902cd

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 326
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "msg"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->textTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v1, "type"

    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->getDateTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string v1, "full"

    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->getDateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v1, "crash"

    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->getDateString_2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v1, "crash_default"

    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->getDateString_3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v1, "position"

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->position:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 333
    .local v1, "message":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 335
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->setTime()V

    .line 337
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-interface {v2, v1, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface;->onClick(Landroid/os/Message;Ljava/lang/String;I)V

    .line 338
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->dialogCancel()V

    .line 340
    goto :goto_0

    .line 343
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v1    # "message":Landroid/os/Message;
    :cond_1
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->dismiss()V

    .line 346
    :goto_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 186
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHandler:Landroid/os/Handler;

    .line 187
    return-void
.end method

.method public show()V
    .locals 1

    .line 350
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 351
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mIOnclickInterface:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface;

    invoke-interface {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface;->show()V

    .line 352
    return-void
.end method
