.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.source "Dialog_Date.java"


# instance fields
.field public _onPosClick:Landroid/content/DialogInterface$OnClickListener;

.field c:Ljava/util/Calendar;

.field changeYN:Z

.field mCtx:Landroid/content/Context;

.field private mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field protected mDay:I

.field mHandler:Landroid/os/Handler;

.field protected mMonth:I

.field mView:Landroid/view/ViewGroup;

.field protected mYear:I

.field selectNum:I

.field tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

.field tv1:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

.field tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mCtx:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mView:Landroid/view/ViewGroup;

    .line 28
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mHandler:Landroid/os/Handler;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->changeYN:Z

    .line 30
    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->selectNum:I

    .line 154
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    .line 189
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 41
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mCtx:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 43
    const-string v0, "\ud655\uc778"

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    const-string v0, "\ucde8\uc18c"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->addNegativeBtn(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->c:Ljava/util/Calendar;

    .line 47
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mYear:I

    .line 48
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->c:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mMonth:I

    .line 49
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->c:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mDay:I

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .local v0, "ll":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x32

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v4, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 60
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextSize(F)V

    .line 61
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 64
    new-instance v4, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mCtx:Landroid/content/Context;

    invoke-direct {v4, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;)V

    .line 65
    .local v4, "btn1":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    const-string v7, "\ub0a0\uc9dc  \ubcc0\uacbd"

    invoke-virtual {v4, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x320

    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v7

    .line 68
    .local v3, "lp1":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69
    invoke-virtual {v4, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v4, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setGravity(I)V

    .line 73
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;)V

    invoke-virtual {v4, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v6, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv1:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    .line 82
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv1:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv1:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 84
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv1:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v1, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextSize(F)V

    .line 85
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv1:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const-string v7, " "

    invoke-virtual {v1, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    .line 88
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v1, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 90
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v1, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextSize(F)V

    .line 91
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    const-string v5, " "

    invoke-virtual {v1, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv1:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv2:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 99
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->updateDisplay()V

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;

    .line 25
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;

    .line 25
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->getDateTime()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;

    .line 25
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->getDateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;

    .line 25
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->setTime()V

    return-void
.end method

.method static synthetic access$400(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;

    .line 25
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->updateDisplay()V

    return-void
.end method

.method public static getDate()Ljava/lang/String;
    .locals 4

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 133
    .local v0, "nowTime":Ljava/util/Calendar;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getDateString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mYear:I

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    .line 126
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mDay:I

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDateTime()I
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mYear:I

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    .line 117
    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->pad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mDay:I

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getFullDate()Ljava/lang/String;
    .locals 4

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 142
    .local v0, "nowTime":Ljava/util/Calendar;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ub144"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uc6d4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uc77c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static pad(I)Ljava/lang/String;
    .locals 2
    .param p0, "c"    # I

    .line 202
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    .line 203
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
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

.method private setTime()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->c:Ljava/util/Calendar;

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mYear:I

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mMonth:I

    iget v3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mDay:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 177
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->c:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetDateTime(Ljava/util/Calendar;)I

    .line 178
    return-void
.end method

.method private updateDisplay()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->tv:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mYear:I

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ub144"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mMonth:I

    add-int/lit8 v2, v2, 0x1

    .line 185
    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uc6d4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mDay:I

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uc77c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method


# virtual methods
.method public initTime(III)V
    .locals 3
    .param p1, "yy"    # I
    .param p2, "mm"    # I
    .param p3, "dd"    # I

    .line 104
    iput p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mYear:I

    .line 105
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mMonth:I

    .line 106
    iput p3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mDay:I

    .line 107
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 108
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->c:Ljava/util/Calendar;

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->c:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 110
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->updateDisplay()V

    .line 112
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "hdl"    # Landroid/os/Handler;

    .line 151
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Date;->mHandler:Landroid/os/Handler;

    .line 152
    return-void
.end method
