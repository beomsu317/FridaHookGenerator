.class public Lcom/spo/service/SPO_ETC/Page_TickTongBo;
.super Landroid/app/Activity;
.source "Page_TickTongBo.java"


# static fields
.field private static SZ_INDEX_STRINGS:[Ljava/lang/String;

.field private static data:[Ljava/lang/String;

.field private static mState:[Ljava/lang/String;


# instance fields
.field private final ADDRESS:I

.field private ATTENDANCE_DAY:I

.field private ATTENDANCE_LOCATION:I

.field private final CONTENT:I

.field private final CURRENT_ADDRESS:I

.field private final NAME:I

.field private final PHONE_NUMBER:I

.field public PrintHandler:Landroid/os/Handler;

.field private SIGN:I

.field private final WORK_OFFICE:I

.field btn_Back:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

.field btn_conform:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

.field bxx1_req:Lcom/spo/npa_util/datas/b/BXX1$BXX1_REQ;

.field private c_TongBoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_ETC/C_TongBoListItem;",
            ">;"
        }
    .end annotation
.end field

.field csr2:Landroid/content/BroadcastReceiver;

.field private lv:Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;

.field mCtx:Landroid/content/Context;

.field mView:Landroid/view/ViewGroup;

.field private onClick_ok:Landroid/content/DialogInterface$OnClickListener;

.field onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

.field printComplete:Landroid/os/Handler;

.field res_bs05:Lcom/spo/npa_util/datas/b/BS05$BS05_RES;

.field showHandler:Landroid/os/Handler;

.field submitComplete:Landroid/os/Handler;

.field toastHandler:Landroid/os/Handler;

.field private tt23_res:Lcom/spo/npa_util/datas/t/TT23$TT23_RES;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->data:[Ljava/lang/String;

    .line 54
    sput-object v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mState:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->bxx1_req:Lcom/spo/npa_util/datas/b/BXX1$BXX1_REQ;

    .line 48
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->res_bs05:Lcom/spo/npa_util/datas/b/BS05$BS05_RES;

    .line 49
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->NAME:I

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->ADDRESS:I

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->CURRENT_ADDRESS:I

    .line 81
    const/4 v0, 0x3

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->PHONE_NUMBER:I

    .line 85
    const/4 v0, 0x4

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->WORK_OFFICE:I

    .line 89
    const/4 v0, 0x5

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->CONTENT:I

    .line 93
    const/4 v0, 0x6

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->ATTENDANCE_DAY:I

    .line 97
    const/4 v0, 0x7

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->ATTENDANCE_LOCATION:I

    .line 101
    const/16 v0, 0x8

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->SIGN:I

    .line 157
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$2;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$2;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->showHandler:Landroid/os/Handler;

    .line 165
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$3;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$3;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->onErrorPopup:Landroid/content/DialogInterface$OnClickListener;

    .line 494
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$5;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$5;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->toastHandler:Landroid/os/Handler;

    .line 550
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$6;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$6;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->onClick_ok:Landroid/content/DialogInterface$OnClickListener;

    .line 560
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$7;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->submitComplete:Landroid/os/Handler;

    .line 586
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$8;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$8;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->printComplete:Landroid/os/Handler;

    .line 598
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$9;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->PrintHandler:Landroid/os/Handler;

    .line 670
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo$10;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$10;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->csr2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private ConvertDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "date"    # Ljava/lang/String;

    .line 526
    const-string v0, ""

    .line 528
    .local v0, "convertDate":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    .line 529
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 530
    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 532
    :cond_0
    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 535
    :cond_1
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 538
    :cond_2
    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 539
    goto :goto_2

    .line 542
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 538
    :cond_4
    goto :goto_2

    .line 530
    :cond_5
    :goto_1
    nop

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 547
    .end local v1    # "i":I
    :cond_6
    return-object v0

    .line 545
    :cond_7
    return-object p1
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    .line 46
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->processing_tt23()I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    .line 46
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->onClick_ok:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)Z
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_TickTongBo;

    .line 46
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static createUSER_INFO()Ljava/lang/String;
    .locals 3

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getDeptName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getDeptName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "policeName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getmClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    return-object v0
.end method

.method private getConvertTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "time"    # Ljava/lang/String;

    .line 708
    const-string v0, ""

    .line 709
    .local v0, "setTime":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 710
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\ub144 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 712
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\uc6d4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 714
    :cond_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\uc77c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 716
    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\uc2dc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 718
    :cond_3
    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\ubd84 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 721
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 724
    .end local v1    # "i":I
    :cond_5
    return-object v0
.end method

.method private getItemTitle(I)V
    .locals 4
    .param p1, "length"    # I

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v1, "\uc131\uba85"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    const-string v1, "\uc8fc\uc18c"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    const-string v1, "\uac70\uc8fc\uc9c0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    const-string v1, "\uc5f0\ub77d\ucc98"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    const-string v1, "\uc9c1\uc7a5\uc815\ubcf4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc9c0\uba85\ud1b5\ubcf4\n\ub0b4\uc6a9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    .end local v1    # "i":I
    :cond_0
    const-string v1, "\ud1b5\uc9c0\uc77c\uc2dc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    const-string v1, "\ud1b5\uc9c0\uc7a5\uc18c"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    const-string v1, "\uc11c\uba85"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->SZ_INDEX_STRINGS:[Ljava/lang/String;

    .line 256
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    sget-object v2, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->SZ_INDEX_STRINGS:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 260
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private isEmpty()Z
    .locals 3

    .line 321
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->data:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 322
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->data:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 323
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 322
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_1
    :goto_1
    nop

    .line 324
    const/4 v1, 0x1

    return v1

    .line 322
    :cond_2
    goto :goto_2

    .line 321
    .end local v0    # "i":I
    :cond_3
    nop

    .line 327
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private makeTXT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 283
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 285
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "dirPath":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 288
    :cond_0
    nop

    .line 294
    :goto_0
    move-object v2, p2

    .line 295
    .local v2, "testStr":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    .local v3, "savefile":Ljava/io/File;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 299
    .local v4, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 300
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 302
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_TickTongBo$4;

    invoke-direct {v5, p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$4;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V

    invoke-virtual {p0, v5}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 310
    :catch_0
    move-exception v4

    .line 311
    .local v4, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    .line 308
    .end local v4    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v4

    .line 309
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 312
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 313
    :goto_2
    return-void
.end method

.method private processing_tt23()I
    .locals 5

    .line 508
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 509
    .local v0, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v1, Lcom/spo/npa_util/protocol/t/pTT23;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/t/pTT23;-><init>(Landroid/content/Context;)V

    .line 511
    .local v1, "packet":Lcom/spo/npa_util/protocol/t/pTT23;
    new-instance v2, Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;-><init>()V

    .line 512
    .local v2, "tt23_req":Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;
    new-instance v3, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;

    invoke-direct {v3}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;-><init>()V

    iput-object v3, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->tt23_res:Lcom/spo/npa_util/datas/t/TT23$TT23_RES;

    .line 514
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJoomin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;->setCRM_PIN(Ljava/lang/String;)I

    .line 515
    invoke-virtual {v0}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;->setPHONENUMBER(Ljava/lang/String;)I

    .line 516
    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;->setUSER_ID(Ljava/lang/String;)I

    .line 518
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->tt23_res:Lcom/spo/npa_util/datas/t/TT23$TT23_RES;

    invoke-virtual {v1, v0, v2, v3}, Lcom/spo/npa_util/protocol/t/pTT23;->TT23(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;Lcom/spo/npa_util/datas/t/TT23$TT23_RES;)I

    move-result v3

    .line 519
    .local v3, "nResult":I
    return v3
.end method

.method private showCTongboLog(Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;Z)V
    .locals 2
    .param p1, "req"    # Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;
    .param p2, "isShow"    # Z

    .line 728
    if-eqz p2, :cond_0

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ubc1c\ubd80\uc2dc\uac04 (INFORM_PRINT_TIME) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getINFORM_PRINT_TIME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ubc1c\ubd80 \ud604\ud669 (WANTED_INFORM_PRINT) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getWANTED_INFORM_PRINT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud3f0\ubc88\ud638 (PHONENUMBER) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getPHONENUMBER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc131\uba85 (CRM_NAME) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\ubbfc\ubc88\ud638 (CRM_PIN) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_PIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc678\uad6d\uc778\uad6c\ubd84 (CRM_TYPE_PEOPLE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_TYPE_PEOPLE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc131\ubcc4 (CRM_SEX) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_SEX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc5ec\uad8c\ubc88\ud638 (CRM_PASSPORT_NUM) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_PASSPORT_NUM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uad6d\uc801 (CRM_COUNTRY) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_COUNTRY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc0dd\ub144\uc6d4\uc77c (CRM_BIRTH) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_BIRTH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\ucf54\ub4dc (CRM_JUSO_CODE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_JUSO_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uc2dc\ub3c4 (CRM_JUSO_SIDO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_JUSO_SIDO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uc2dc\uad70 (CRM_JUSO_SIGUN) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_JUSO_SIGUN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uc74d\uba74\ub3d9 (CRM_JUSO_DONG) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_JUSO_DONG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\ub3d9\ub9ac (CRM_JUSO_DONGRI) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_JUSO_DONGRI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uc0b0 (CRM_JUSO_MOUNTAIN) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_JUSO_MOUNTAIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\ubc88\uc9c0 (CRM_JUSO_JUNJI) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_JUSO_JUNJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\ud638 (CRM_JUSO_HO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_JUSO_HO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uc8fc\ud0dd\uba85 (CRM_JUSO_BULID) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_JUSO_BULID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uc8fc\ud0dd\ub3d9 (CRM_JUSO_APARTDONG) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_JUSO_APARTDONG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uc8fc\ud0dd\ud638 (CRM_JUSO_APARTHO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_JUSO_APARTHO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3c4\ub85c\ucf54\ub4dc (CRM_DORO_CODE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DORO_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3c4\ub85c\uc74d\uba74\ub3d9 (CRM_DORO_UMAUN) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DORO_UMAUN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3c4\ub85c\uc9c0\ud558 (CRM_DORO_ZIHA) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DORO_ZIHA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3c4\ub85c\ubcf8\ubc88 (CRM_DORO_MAIN_NO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DORO_MAIN_NO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3c4\ub85c\ubd80\ubc88 (CRM_DORO_SUB_NO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DORO_SUB_NO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\uad00\uc11c\ucf54\ub4dc (CRM_WANTED_POLICECODE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_WANTED_POLICECODE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\uad00\uc11c\uba85 (CRM_WANTED_POLICE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_WANTED_POLICE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\ubc88\ud638 (CRM_WANTED_NUMBER) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_WANTED_NUMBER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc0ac\uac74\ubc88\ud638 (CRM_INCIDENT_NUM) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_INCIDENT_NUM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc989\uc2ec\uad6c\ubd84 (CRM_DECISION) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DECISION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ubc94\uc8c4\uba85 (CRM_DESC) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DESC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\uc77c\uc790 (CRM_WANTED_DATE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_WANTED_DATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ubc94\ud589\uc77c\uc790 (CRM_DATE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uacf5\uc18c\uc2dc\ud6a8 (CRM_LIMITED_DATE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_LIMITED_DATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\uc885\ubcc4 (CRM_WANTED_TYPE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_WANTED_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc601\uc7a5\uad6c\ubd84 (CRM_DRAFT_TYPE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DRAFT_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc601\uc7a5\ubc1c\ubd80 (CRM_DRAFT_DATE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DRAFT_DATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc601\uc7a5\uc720\ud6a8 (CRM_DRAFT_EFFECTIVE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DRAFT_EFFECTIVE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc601\uc7a5\ubc88\ud638 (CRM_DRAFT_NUMBER) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_DRAFT_NUMBER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 769
    const-string v0, "\uc11c\uba85\uc774\ubbf8\uc9c0 (SIGN_IMAGE) : "

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub300\uc0c1\uc790\ud3f0\ubc88\ud638 (CRM_CONTACT_MOBILE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_CONTACT_MOBILE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub300\uc0c1\uc790\uc9d1\uc804\ud654 (CRM_CONTACT_HOMEPHONE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_CONTACT_HOMEPHONE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub300\uc0c1\uc790\uc774\uba54\uc77c (CRM_CONTACT_EMAIL) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_CONTACT_EMAIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub300\uc0c1\uc790\ud68c\uc0ac\uba85 (CRM_COMPANY_NAME) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_COMPANY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub300\uc0c1\uc790\ud68c\uc0ac\ubc88\ud638 (CRM_COMPANY_PHONE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_COMPANY_PHONE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\uad00\uc11c\ub2f4\ub2f9\uc790 (CRM_WANTED_POLICEMAN) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getCRM_WANTED_POLICEMAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucd9c\uc11d\uc77c\uc2dc (INFORM_ATTEND_DATE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getINFORM_ATTEND_DATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucd9c\uc11d\uc7a5\uc18c (INFORM_ATTEND_PLACE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getINFORM_ATTEND_PLACE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc694\uccad\uc218\uc0ac\uad00 (USER_INFO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->getUSER_INFO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :cond_0
    nop

    .line 780
    :goto_0
    return-void
.end method

.method private showLogTT23(Lcom/spo/npa_util/datas/t/TT23$TT23_RES;IZ)V
    .locals 2
    .param p1, "res"    # Lcom/spo/npa_util/datas/t/TT23$TT23_RES;
    .param p2, "cnt"    # I
    .param p3, "isShow"    # Z

    .line 783
    if-eqz p3, :cond_0

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ubc1c\ubd80\uc2dc\uac04 (INFORM_PRINT_TIME) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getINFORM_PRINT_TIME(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucd9c\ub825\ud604\ud669 (WANTED_INFORM_PRINT) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getWANTED_INFORM_PRINT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud3f0\ubc88\ud638 (PHONENUMBER) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getPHONENUMBER(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc131\uba85 (CRM_NAME) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_NAME(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\ubbfc\ubc88\ud638 (CRM_PIN) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_PIN(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc678\uad6d\uc778? (CRM_TYPE_PEOPLE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_TYPE_PEOPLE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc131\ubcc4 (CRM_SEX) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_SEX(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc5ec\uad8c (CRM_PASSPORT_NUM) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_PASSPORT_NUM(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uad6d\uc801 (CRM_COUNTRY) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_COUNTRY(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc0dd\uc77c (CRM_BIRTH) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_BIRTH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\ucf54\ub4dc (CRM_JUSO_CODE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_JUSO_CODE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uc2dc\ub3c4 (CRM_JUSO_SIDO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_JUSO_SIDO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uc2dc\uad70 (CRM_JUSO_SIGUN) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_JUSO_SIGUN(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\ub3d9 (CRM_JUSO_DONG) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_JUSO_DONG(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\ub9ac (CRM_JUSO_DONGRI) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_JUSO_DONGRI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uc0b0 (CRM_JUSO_MOUNTAIN) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_JUSO_MOUNTAIN(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\ubc88\uc9c0 (CRM_JUSO_JUNJI) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_JUSO_JUNJI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\ud638 (CRM_JUSO_HO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_JUSO_HO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uc544\ud30c\ud2b8 (CRM_JUSO_BULID) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_JUSO_BULID(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uac74\ubb3c\ub3d9 (CRM_JUSO_APARTDONG) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_JUSO_APARTDONG(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uc18c\uac74\ubb3c\ud638 (CRM_JUSO_APARTHO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_JUSO_APARTHO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3c4\ub85c\ucf54\ub4dc (CRM_DORO_CODE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DORO_CODE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3c4\ub85c\uc74d\uba74 (CRM_DORO_UMAUN) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DORO_UMAUN(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3c4\ub85c\uba85 (CRM_DORO_NAME) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DORO_NAME(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3c4\ub85c\uc9c0\ud558 (CRM_DORO_ZIHA) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DORO_ZIHA(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3c4\ub85c\ubcf8\ubc88 (CRM_DORO_MAIN_NO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DORO_MAIN_NO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub3c4\ub85c\ubd80\ubc88 (CRM_DORO_SUB_NO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DORO_SUB_NO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\uad00\uc11c\ucf54\ub4dc (CRM_WANTED_POLICECODE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_WANTED_POLICECODE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\uad00\uc11c (CRM_WANTED_POLICE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_WANTED_POLICE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\ubc88\ud638 (CRM_WANTED_NUMBER) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_WANTED_NUMBER(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc0ac\uac74\ubc88\ud638 (CRM_INCIDENT_NUM) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_INCIDENT_NUM(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc989\uc2ec\uad6c\ubd84 (CRM_DECISION) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DECISION(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ubc94\uc8c4\uba85 (CRM_DESC) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DESC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\uc77c\uc790 (CRM_WANTED_DATE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_WANTED_DATE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ubc94\ud589\uc77c\uc790 (CRM_DATE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DATE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uacf5\uc18c\uc2dc\ud6a8 (CRM_LIMITED_DATE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_LIMITED_DATE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\uc885\ubcc4 (CRM_WANTED_TYPE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_WANTED_TYPE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc601\uc7a5\uad6c\ubd84 (CRM_DRAFT_TYPE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DRAFT_TYPE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc601\uc7a5\ubc1c\ubd80\uc77c\uc790 (CRM_DRAFT_DATE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DRAFT_DATE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc601\uc7a5\uc720\ud6a8 (CRM_DRAFT_EFFECTIVE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DRAFT_EFFECTIVE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc601\uc7a5\ubc88\ud638 (CRM_DRAFT_NUMBER) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_DRAFT_NUMBER(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 825
    const-string v0, "\uc11c\uba85\uc774\ubbf8\uc9c0 (SIGN_IMAGE) : "

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud3f0\ubc88\ud638 (CRM_CONTACT_MOBILE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_CONTACT_MOBILE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc9d1\ubc88\ud638 (CRM_CONTACT_HOMEPHONE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_CONTACT_HOMEPHONE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc774\uba54\uc77c (CRM_CONTACT_EMAIL) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_CONTACT_EMAIL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud68c\uc0ac\uba85 (CRM_COMPANY_NAME) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_COMPANY_NAME(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud68c\uc0ac\ubc88\ud638 (CRM_COMPANY_PHONE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_COMPANY_PHONE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc218\ubc30\uad00\uc11c \ub2f4\ub2f9\uc790 (CRM_WANTED_POLICEMAN) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_WANTED_POLICEMAN(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucd9c\uc11d\uc548\ub0b4 (INFORM_ATTEND_DATE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getINFORM_ATTEND_DATE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucd9c\uc11d\uc7a5\uc18c (INFORM_ATTEND_PLACE) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getINFORM_ATTEND_PLACE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uac74\ubb3c\ub3d9 (ADDR_ROAD_NAME_BLD_DONG) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getADDR_ROAD_NAME_BLD_DONG(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uac74\ubb3c\uce35 (ADDR_ROAD_NAME_BLD_FLR) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getADDR_ROAD_NAME_BLD_FLR(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uac74\ubb3c\ud638 (ADDR_ROAD_NAME_BLD_HNUM) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getADDR_ROAD_NAME_BLD_HNUM(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uac74\ubb3c\uba85 (ADDR_ROAD_NAME_BLD_NAME) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getADDR_ROAD_NAME_BLD_NAME(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uac70\ucf54\ub4dc (DWL_ROAD_NAME_CD) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getDWL_ROAD_NAME_CD(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uac70\uc74d\uba74\ub3d9 (DWL_TOWN_TWHP_DONG_CD) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getDWL_TOWN_TWHP_DONG_CD(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8fc\uac70\uba85 (DWL_ROAD_NAME) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getDWL_ROAD_NAME(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc9c0\ud558 (DWL_ROAD_NAME_BSMT_YN) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getDWL_ROAD_NAME(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc694\uccad \uc218\uc0ac\uad00\uc815\ubcf4 (USER_INFO) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getUSER_INFO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_0
    nop

    .line 844
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 650
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->finish()V

    .line 651
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 627
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 636
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 634
    :cond_0
    :pswitch_1
    nop

    .line 639
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 646
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public isNumber(C)Z
    .locals 1
    .param p1, "check"    # C

    .line 221
    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 v0, 0x39

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 221
    :cond_1
    :goto_0
    nop

    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 190
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 191
    const-string v0, "Page_TickTongBo->onActivityResult"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 192
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 193
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "return_rv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 194
    .local v1, "b":Landroid/os/Bundle;
    if-eqz v1, :cond_1

    .line 195
    const-string v2, "_msg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_IMG_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    const-string v2, "_index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_msg"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->putData(ILjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    const-string v2, "_index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_msg"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->putData(ILjava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    nop

    .line 201
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_alldie_bundle"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 202
    .local v2, "bAlldie":Landroid/os/Bundle;
    if-eqz v2, :cond_3

    .line 203
    const-string v3, "_alldie"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, -0x63

    if-ne v3, v4, :cond_2

    .line 204
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 205
    .local v3, "i":Landroid/content/Intent;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 206
    .local v5, "bn":Landroid/os/Bundle;
    const-string v6, "_alldie"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string v4, "_alldie_bundle"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v0, v3}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->setResult(ILandroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->close()V

    .line 210
    return-void

    .line 203
    .end local v3    # "i":Landroid/content/Intent;
    .end local v5    # "bn":Landroid/os/Bundle;
    :cond_2
    goto :goto_1

    .line 202
    :cond_3
    goto :goto_1

    .line 192
    .end local v1    # "b":Landroid/os/Bundle;
    .end local v2    # "bAlldie":Landroid/os/Bundle;
    :cond_4
    nop

    .line 214
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f0b0142

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->setContentView(I)V

    .line 107
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 108
    .local v0, "rl":Landroid/widget/RelativeLayout;
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mView:Landroid/view/ViewGroup;

    .line 109
    iput-object p0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 112
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "c_TongBoList"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    .line 115
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->getItemTitle(I)V

    .line 119
    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->ATTENDANCE_DAY:I

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->ATTENDANCE_DAY:I

    .line 120
    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->ATTENDANCE_LOCATION:I

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->ATTENDANCE_LOCATION:I

    .line 121
    iget v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->SIGN:I

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->SIGN:I

    .line 125
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->ReSetData()I

    .line 126
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->resetdata2()V

    .line 129
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.print"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 132
    .local v2, "isPrint":Z
    if-eqz v2, :cond_0

    .line 133
    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mView:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 134
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/spo/service/SPO_ETC/Page_TickTongBo$1;

    invoke-direct {v4, p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo$1;-><init>(Lcom/spo/service/SPO_ETC/Page_TickTongBo;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->show()V

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->registerReceiver()V

    .line 155
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 680
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 681
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .line 655
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 656
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->unregisterReceiver()V

    .line 657
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 689
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 690
    .local v0, "id":I
    const v1, 0x7f090023

    if-ne v0, v1, :cond_0

    .line 692
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 693
    .local v1, "i":Landroid/content/Intent;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 694
    const/4 v2, 0x1

    return v2

    .line 697
    .end local v1    # "i":Landroid/content/Intent;
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method public processing(Ljava/lang/Boolean;)I
    .locals 16
    .param p1, "isPrint"    # Ljava/lang/Boolean;

    .line 332
    move-object/from16 v1, p0

    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v2, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 333
    .local v2, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v0, Lcom/spo/npa_util/protocol/t/pTT21;

    iget-object v3, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/spo/npa_util/protocol/t/pTT21;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 335
    .local v3, "packet":Lcom/spo/npa_util/protocol/t/pTT21;
    new-instance v0, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;-><init>()V

    move-object v4, v0

    .line 338
    .local v4, "tt21_req":Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "00002"

    move-object v5, v0

    goto :goto_0

    .line 341
    :cond_0
    const-string v0, "00001"

    move-object v5, v0

    .line 343
    .local v5, "type":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_1
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ge v6, v0, :cond_9

    .line 346
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 347
    .local v8, "cSelectTime":Ljava/util/Calendar;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyyMMddHHmmss"

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 349
    .local v9, "time":Ljava/lang/String;
    invoke-virtual {v4, v9}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setINFORM_PRINT_TIME(Ljava/lang/String;)I

    .line 350
    invoke-virtual {v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->getTotalUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setUSER_ID(Ljava/lang/String;)I

    .line 351
    invoke-virtual {v4, v5}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setWANTED_INFORM_PRINT(Ljava/lang/String;)I

    .line 352
    invoke-virtual {v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setPHONENUMBER(Ljava/lang/String;)I

    .line 353
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_NAME(Ljava/lang/String;)I

    .line 354
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJoomin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_PIN(Ljava/lang/String;)I

    .line 356
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getForeignFlag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getForeignFlag()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Y"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    const-string v0, "Y"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_TYPE_PEOPLE(Ljava/lang/String;)I

    goto :goto_2

    .line 356
    :cond_1
    nop

    .line 359
    const-string v0, "N"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_TYPE_PEOPLE(Ljava/lang/String;)I

    .line 361
    :goto_2
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getSex()Ljava/lang/String;

    move-result-object v0

    const-string v10, "\ub0a8"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const-string v0, "M"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_SEX(Ljava/lang/String;)I

    goto :goto_3

    .line 364
    :cond_2
    const-string v0, "F"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_SEX(Ljava/lang/String;)I

    .line 367
    :goto_3
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getPassportNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_PASSPORT_NUM(Ljava/lang/String;)I

    .line 368
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getNationalNm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_COUNTRY(Ljava/lang/String;)I

    .line 369
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_BIRTH(Ljava/lang/String;)I

    .line 370
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_JUSO_CODE(Ljava/lang/String;)I

    .line 371
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoSido()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_JUSO_SIDO(Ljava/lang/String;)I

    .line 372
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoSigun()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_JUSO_SIGUN(Ljava/lang/String;)I

    .line 373
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoDong()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_JUSO_DONG(Ljava/lang/String;)I

    .line 374
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoDongri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_JUSO_DONGRI(Ljava/lang/String;)I

    .line 378
    const-string v0, "0"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_JUSO_MOUNTAIN(Ljava/lang/String;)I

    .line 380
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoJunji()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_JUSO_JUNJI(Ljava/lang/String;)I

    .line 381
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoHo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_JUSO_HO(Ljava/lang/String;)I

    .line 382
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoBulid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_JUSO_BULID(Ljava/lang/String;)I

    .line 383
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoApartdong()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_JUSO_APARTDONG(Ljava/lang/String;)I

    .line 384
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoApartHo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_JUSO_APARTHO(Ljava/lang/String;)I

    .line 385
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DORO_CODE(Ljava/lang/String;)I

    .line 386
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroUmaun()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DORO_UMAUN(Ljava/lang/String;)I

    .line 387
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroZiha()Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    const-string v0, "x"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DORO_ZIHA(Ljava/lang/String;)I

    goto :goto_4

    .line 390
    :cond_3
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroZiha()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DORO_ZIHA(Ljava/lang/String;)I

    .line 391
    :goto_4
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroMainNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DORO_MAIN_NO(Ljava/lang/String;)I

    .line 392
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroSubNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DORO_SUB_NO(Ljava/lang/String;)I

    .line 393
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getKwanSeo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_WANTED_POLICECODE(Ljava/lang/String;)I

    .line 394
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getOffice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_WANTED_POLICE(Ljava/lang/String;)I

    .line 395
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getWantedNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_WANTED_NUMBER(Ljava/lang/String;)I

    .line 396
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getIssueNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_INCIDENT_NUM(Ljava/lang/String;)I

    .line 397
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getSummarily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DECISION(Ljava/lang/String;)I

    .line 398
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getCrimeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DESC(Ljava/lang/String;)I

    .line 399
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getWantedDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_WANTED_DATE(Ljava/lang/String;)I

    .line 400
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getInciDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DATE(Ljava/lang/String;)I

    .line 401
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getLimitedDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_LIMITED_DATE(Ljava/lang/String;)I

    .line 402
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getWantedKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_WANTED_TYPE(Ljava/lang/String;)I

    .line 403
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getYoungGu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DRAFT_TYPE(Ljava/lang/String;)I

    .line 404
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getYoungSDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DRAFT_DATE(Ljava/lang/String;)I

    .line 405
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getYoungEDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DRAFT_EFFECTIVE(Ljava/lang/String;)I

    .line 406
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getYoungNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DRAFT_NUMBER(Ljava/lang/String;)I

    .line 408
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->GetSignUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-ge v0, v10, :cond_4

    .line 410
    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setSIGN_IMAGE(Ljava/lang/String;)I

    goto :goto_5

    .line 413
    :cond_4
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->GetSignUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setSIGN_IMAGE(Ljava/lang/String;)I

    .line 415
    :goto_5
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/Ticker_TongBo;->getTelePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_CONTACT_MOBILE(Ljava/lang/String;)I

    .line 416
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/Ticker_TongBo;->getHomePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_CONTACT_HOMEPHONE(Ljava/lang/String;)I

    .line 417
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/Ticker_TongBo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_CONTACT_EMAIL(Ljava/lang/String;)I

    .line 418
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/Ticker_TongBo;->getJobName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_COMPANY_NAME(Ljava/lang/String;)I

    .line 419
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/Ticker_TongBo;->getJobPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_COMPANY_PHONE(Ljava/lang/String;)I

    .line 421
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getSagunDamdang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_WANTED_POLICEMAN(Ljava/lang/String;)I

    .line 422
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/Ticker_TongBo;->getCallTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setINFORM_ATTEND_DATE(Ljava/lang/String;)I

    .line 423
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/Ticker_TongBo;->getCallLOcation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setINFORM_ATTEND_PLACE(Ljava/lang/String;)I

    .line 425
    const-string v0, "\ub3d9"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DORO_DONG(Ljava/lang/String;)I

    .line 426
    const-string v0, "\uce35"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DORO_FLOOR(Ljava/lang/String;)I

    .line 427
    const-string v0, "\ud638"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DORO_HO(Ljava/lang/String;)I

    .line 428
    const-string v0, "\ub3c4\ub85c\uba85"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setCRM_DORO_BULID(Ljava/lang/String;)I

    .line 431
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_DORO_CODE(Ljava/lang/String;)I

    .line 432
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroUmaun()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_DORO_UMAUN(Ljava/lang/String;)I

    .line 434
    const-string v0, "0"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_DORO_NAME(Ljava/lang/String;)I

    .line 435
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroZiha()Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    const-string v0, "x"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_DORO_ZIHA(Ljava/lang/String;)I

    goto :goto_6

    .line 438
    :cond_5
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroZiha()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_DORO_ZIHA(Ljava/lang/String;)I

    .line 439
    :goto_6
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroMainNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_DORO_MAIN_NO(Ljava/lang/String;)I

    .line 440
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getDoroSubNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_DORO_SUB_NO(Ljava/lang/String;)I

    .line 442
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoDong()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_DORO_DONG(Ljava/lang/String;)I

    .line 443
    const-string v0, "0"

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_DORO_FLOOR(Ljava/lang/String;)I

    .line 444
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoHo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_DORO_HO(Ljava/lang/String;)I

    .line 445
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJusoBulid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_DORO_BULID(Ljava/lang/String;)I

    .line 447
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/Ticker_TongBo;->getHomeAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setDWL_WHL_ADDR(Ljava/lang/String;)I

    .line 448
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->createUSER_INFO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;->setUSER_INFO(Ljava/lang/String;)I

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "######################### "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "###########################"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 450
    invoke-direct {v1, v4, v7}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->showCTongboLog(Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;Z)V

    .line 451
    invoke-virtual {v3, v2, v4}, Lcom/spo/npa_util/protocol/t/pTT21;->TT21(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TT21$TT21_REQ;)I

    move-result v10

    .line 456
    .local v10, "nResult":I
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    move-object v11, v0

    .line 457
    .local v11, "msg":Landroid/os/Message;
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v11, Landroid/os/Message;->arg1:I

    .line 458
    iput v6, v11, Landroid/os/Message;->arg2:I

    .line 459
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->toastHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 461
    if-gez v10, :cond_6

    .line 462
    return v10

    .line 465
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 467
    const-wide/16 v12, 0x1f4

    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    goto :goto_7

    .line 468
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v12

    .line 469
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 472
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_7
    new-instance v0, Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;-><init>()V

    .line 473
    .local v0, "tt23_req":Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;
    new-instance v12, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;

    invoke-direct {v12}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;-><init>()V

    .line 475
    .local v12, "tt23_res":Lcom/spo/npa_util/datas/t/TT23$TT23_RES;
    iget-object v13, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v13}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->getJoomin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;->setCRM_PIN(Ljava/lang/String;)I

    .line 476
    invoke-virtual {v2}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;->setPHONENUMBER(Ljava/lang/String;)I

    .line 477
    sget-object v13, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v13}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;->setUSER_ID(Ljava/lang/String;)I

    .line 479
    new-instance v13, Lcom/spo/npa_util/protocol/t/pTT23;

    iget-object v14, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/spo/npa_util/protocol/t/pTT23;-><init>(Landroid/content/Context;)V

    .line 480
    .local v13, "tt23pack":Lcom/spo/npa_util/protocol/t/pTT23;
    invoke-virtual {v13, v2, v0, v12}, Lcom/spo/npa_util/protocol/t/pTT23;->TT23(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;Lcom/spo/npa_util/datas/t/TT23$TT23_RES;)I

    move-result v10

    .line 481
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "---------------------------------"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "-----------------------------------"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 482
    invoke-direct {v1, v12, v6, v7}, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->showLogTT23(Lcom/spo/npa_util/datas/t/TT23$TT23_RES;IZ)V

    .line 483
    if-gez v10, :cond_7

    .line 484
    return v10

    .line 486
    :cond_7
    iget-object v7, v1, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->c_TongBoList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spo/service/SPO_ETC/C_TongBoListItem;

    invoke-virtual {v12, v6}, Lcom/spo/npa_util/datas/t/TT23$TT23_RES;->getCRM_WANTED_POLICE(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->setOffice(Ljava/lang/String;)V

    goto :goto_8

    .line 465
    .end local v0    # "tt23_req":Lcom/spo/npa_util/datas/t/TT23$TT23_REQ;
    .end local v12    # "tt23_res":Lcom/spo/npa_util/datas/t/TT23$TT23_RES;
    .end local v13    # "tt23pack":Lcom/spo/npa_util/protocol/t/pTT23;
    :cond_8
    nop

    .line 343
    .end local v8    # "cSelectTime":Ljava/util/Calendar;
    .end local v9    # "time":Ljava/lang/String;
    .end local v10    # "nResult":I
    .end local v11    # "msg":Landroid/os/Message;
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 491
    .end local v6    # "i":I
    :cond_9
    return v7
.end method

.method public putData(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "values"    # Ljava/lang/String;

    .line 173
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->data:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 174
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mState:[Ljava/lang/String;

    const-string v1, "2131230980"

    aput-object v1, v0, p1

    .line 175
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->lv:Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->refresH()V

    goto :goto_0

    .line 175
    :cond_0
    nop

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->lv:Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;

    invoke-virtual {v0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setSelection(I)V

    .line 178
    return-void
.end method

.method public putEmpryData(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "values"    # Ljava/lang/String;

    .line 181
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->data:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 182
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mState:[Ljava/lang/String;

    const-string v1, "2131230979"

    aput-object v1, v0, p1

    .line 183
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->lv:Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->refresH()V

    goto :goto_0

    .line 183
    :cond_0
    nop

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->lv:Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;

    invoke-virtual {v0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIListLView;->setSelection(I)V

    .line 186
    return-void
.end method

.method public registerReceiver()V
    .locals 0

    .line 661
    return-void
.end method

.method public show()V
    .locals 0

    .line 263
    return-void
.end method

.method public show_print()V
    .locals 0

    .line 278
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_TickTongBo;->csr2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    .line 668
    :goto_0
    return-void
.end method
