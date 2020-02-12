.class public Lcom/spo/service/SPO_ETC/C_TongBoListItem;
.super Ljava/lang/Object;
.source "C_TongBoListItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spo/service/SPO_ETC/C_TongBoListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Birthday:Ljava/lang/String;

.field private CrimeName:Ljava/lang/String;

.field private DoroCode:Ljava/lang/String;

.field private DoroMainNo:Ljava/lang/String;

.field private DoroSubNo:Ljava/lang/String;

.field private DoroUmaun:Ljava/lang/String;

.field private DoroZiha:Ljava/lang/String;

.field private FndDt:Ljava/lang/String;

.field private FndKwan:Ljava/lang/String;

.field private ForeignFlag:Ljava/lang/String;

.field private ForeignFnm:Ljava/lang/String;

.field private ForeignLnm:Ljava/lang/String;

.field private ForeignMnm:Ljava/lang/String;

.field private InciDate:Ljava/lang/String;

.field private IssueNo:Ljava/lang/String;

.field private Joomin:Ljava/lang/String;

.field private JusoApartHo:Ljava/lang/String;

.field private JusoApartdong:Ljava/lang/String;

.field private JusoBulid:Ljava/lang/String;

.field private JusoCode:Ljava/lang/String;

.field private JusoDong:Ljava/lang/String;

.field private JusoDongri:Ljava/lang/String;

.field private JusoHo:Ljava/lang/String;

.field private JusoJunji:Ljava/lang/String;

.field private JusoMountain:Ljava/lang/String;

.field private JusoSido:Ljava/lang/String;

.field private JusoSigun:Ljava/lang/String;

.field private KwanSeo:Ljava/lang/String;

.field private LimitedDate:Ljava/lang/String;

.field private ManKyopo:Ljava/lang/String;

.field private Name:Ljava/lang/String;

.field private NationalNm:Ljava/lang/String;

.field private NewAddress:Ljava/lang/String;

.field private Office:Ljava/lang/String;

.field private OldAddress:Ljava/lang/String;

.field private PassportNo:Ljava/lang/String;

.field private ReqNo:Ljava/lang/String;

.field private ResultType:Ljava/lang/String;

.field private SagunDamdang:Ljava/lang/String;

.field private Sex:Ljava/lang/String;

.field private Summarily:Ljava/lang/String;

.field private WantedDate:Ljava/lang/String;

.field private WantedKind:Ljava/lang/String;

.field private WantedNo:Ljava/lang/String;

.field private YoungEDate:Ljava/lang/String;

.field private YoungGu:Ljava/lang/String;

.field private YoungNo:Ljava/lang/String;

.field private YoungSDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 849
    new-instance v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem$1;

    invoke-direct {v0}, Lcom/spo/service/SPO_ETC/C_TongBoListItem$1;-><init>()V

    sput-object v0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Name:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Birthday:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Joomin:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ResultType:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Sex:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Office:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedNo:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->IssueNo:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Summarily:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->CrimeName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedDate:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->InciDate:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->LimitedDate:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedKind:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungGu:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungSDate:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungEDate:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungNo:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ManKyopo:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->OldAddress:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndDt:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndKwan:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFlag:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFnm:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignMnm:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignLnm:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->PassportNo:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NationalNm:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NewAddress:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ReqNo:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoCode:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSido:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSigun:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDong:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDongri:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoMountain:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoJunji:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoHo:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoBulid:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartdong:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartHo:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroCode:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroUmaun:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroZiha:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroMainNo:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroSubNo:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->KwanSeo:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->SagunDamdang:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Name:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Birthday:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Joomin:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ResultType:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Sex:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Office:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedNo:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->IssueNo:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Summarily:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->CrimeName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedDate:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->InciDate:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->LimitedDate:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedKind:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungGu:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungSDate:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungEDate:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungNo:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ManKyopo:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->OldAddress:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndDt:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndKwan:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFlag:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFnm:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignMnm:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignLnm:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->PassportNo:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NationalNm:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NewAddress:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ReqNo:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoCode:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSido:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSigun:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDong:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDongri:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoMountain:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoJunji:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoHo:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoBulid:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartdong:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartHo:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroCode:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroUmaun:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroZiha:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroMainNo:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroSubNo:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->KwanSeo:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->SagunDamdang:Ljava/lang/String;

    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Name:Ljava/lang/String;

    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Birthday:Ljava/lang/String;

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Joomin:Ljava/lang/String;

    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ResultType:Ljava/lang/String;

    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Sex:Ljava/lang/String;

    .line 804
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Office:Ljava/lang/String;

    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedNo:Ljava/lang/String;

    .line 806
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->IssueNo:Ljava/lang/String;

    .line 807
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Summarily:Ljava/lang/String;

    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->CrimeName:Ljava/lang/String;

    .line 809
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedDate:Ljava/lang/String;

    .line 810
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->InciDate:Ljava/lang/String;

    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->LimitedDate:Ljava/lang/String;

    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedKind:Ljava/lang/String;

    .line 813
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungGu:Ljava/lang/String;

    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungSDate:Ljava/lang/String;

    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungEDate:Ljava/lang/String;

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungNo:Ljava/lang/String;

    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ManKyopo:Ljava/lang/String;

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->OldAddress:Ljava/lang/String;

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndDt:Ljava/lang/String;

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndKwan:Ljava/lang/String;

    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFlag:Ljava/lang/String;

    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFnm:Ljava/lang/String;

    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignMnm:Ljava/lang/String;

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignLnm:Ljava/lang/String;

    .line 825
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->PassportNo:Ljava/lang/String;

    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NationalNm:Ljava/lang/String;

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NewAddress:Ljava/lang/String;

    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ReqNo:Ljava/lang/String;

    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoCode:Ljava/lang/String;

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSido:Ljava/lang/String;

    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSigun:Ljava/lang/String;

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDong:Ljava/lang/String;

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDongri:Ljava/lang/String;

    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoMountain:Ljava/lang/String;

    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoJunji:Ljava/lang/String;

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoHo:Ljava/lang/String;

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoBulid:Ljava/lang/String;

    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartdong:Ljava/lang/String;

    .line 839
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartHo:Ljava/lang/String;

    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroCode:Ljava/lang/String;

    .line 841
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroUmaun:Ljava/lang/String;

    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroZiha:Ljava/lang/String;

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroMainNo:Ljava/lang/String;

    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroSubNo:Ljava/lang/String;

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->KwanSeo:Ljava/lang/String;

    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->SagunDamdang:Ljava/lang/String;

    .line 847
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spo/service/SPO_ETC/C_TongBoListItem$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/spo/service/SPO_ETC/C_TongBoListItem$1;

    .line 12
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/C_TongBoListItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 741
    const/4 v0, 0x0

    return v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCrimeName()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->CrimeName:Ljava/lang/String;

    return-object v0
.end method

.method public getDoroCode()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDoroMainNo()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroMainNo:Ljava/lang/String;

    return-object v0
.end method

.method public getDoroSubNo()Ljava/lang/String;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroSubNo:Ljava/lang/String;

    return-object v0
.end method

.method public getDoroUmaun()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroUmaun:Ljava/lang/String;

    return-object v0
.end method

.method public getDoroZiha()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroZiha:Ljava/lang/String;

    return-object v0
.end method

.method public getFndDt()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndDt:Ljava/lang/String;

    return-object v0
.end method

.method public getFndKwan()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndKwan:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignFlag()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignFnm()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFnm:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignLnm()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignLnm:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignMnm()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignMnm:Ljava/lang/String;

    return-object v0
.end method

.method public getInciDate()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->InciDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueNo()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->IssueNo:Ljava/lang/String;

    return-object v0
.end method

.method public getJoomin()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Joomin:Ljava/lang/String;

    return-object v0
.end method

.method public getJusoApartHo()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartHo:Ljava/lang/String;

    return-object v0
.end method

.method public getJusoApartdong()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartdong:Ljava/lang/String;

    return-object v0
.end method

.method public getJusoBulid()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoBulid:Ljava/lang/String;

    return-object v0
.end method

.method public getJusoCode()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getJusoDong()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDong:Ljava/lang/String;

    return-object v0
.end method

.method public getJusoDongri()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDongri:Ljava/lang/String;

    return-object v0
.end method

.method public getJusoHo()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoHo:Ljava/lang/String;

    return-object v0
.end method

.method public getJusoJunji()Ljava/lang/String;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoJunji:Ljava/lang/String;

    return-object v0
.end method

.method public getJusoMountain()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoMountain:Ljava/lang/String;

    return-object v0
.end method

.method public getJusoSido()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSido:Ljava/lang/String;

    return-object v0
.end method

.method public getJusoSigun()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSigun:Ljava/lang/String;

    return-object v0
.end method

.method public getKwanSeo()Ljava/lang/String;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->KwanSeo:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitedDate()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->LimitedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getManKyopo()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ManKyopo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalNm()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NationalNm:Ljava/lang/String;

    return-object v0
.end method

.method public getNewAddress()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NewAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOffice()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Office:Ljava/lang/String;

    return-object v0
.end method

.method public getOldAddress()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->OldAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPassportNo()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->PassportNo:Ljava/lang/String;

    return-object v0
.end method

.method public getReqNo()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ReqNo:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ResultType:Ljava/lang/String;

    return-object v0
.end method

.method public getSagunDamdang()Ljava/lang/String;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->SagunDamdang:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Sex:Ljava/lang/String;

    return-object v0
.end method

.method public getSummarily()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Summarily:Ljava/lang/String;

    return-object v0
.end method

.method public getWantedDate()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getWantedKind()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedKind:Ljava/lang/String;

    return-object v0
.end method

.method public getWantedNo()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedNo:Ljava/lang/String;

    return-object v0
.end method

.method public getYoungEDate()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungEDate:Ljava/lang/String;

    return-object v0
.end method

.method public getYoungGu()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungGu:Ljava/lang/String;

    return-object v0
.end method

.method public getYoungNo()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungNo:Ljava/lang/String;

    return-object v0
.end method

.method public getYoungSDate()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungSDate:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0
    .param p1, "birthday"    # Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Birthday:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setCrimeName(Ljava/lang/String;)V
    .locals 0
    .param p1, "crimeName"    # Ljava/lang/String;

    .line 204
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->CrimeName:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setDoroCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "doroCode"    # Ljava/lang/String;

    .line 652
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroCode:Ljava/lang/String;

    .line 653
    return-void
.end method

.method public setDoroMainNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "doroMainNo"    # Ljava/lang/String;

    .line 694
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroMainNo:Ljava/lang/String;

    .line 695
    return-void
.end method

.method public setDoroSubNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "doroSubNo"    # Ljava/lang/String;

    .line 708
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroSubNo:Ljava/lang/String;

    .line 709
    return-void
.end method

.method public setDoroUmaun(Ljava/lang/String;)V
    .locals 0
    .param p1, "doroUmaun"    # Ljava/lang/String;

    .line 666
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroUmaun:Ljava/lang/String;

    .line 667
    return-void
.end method

.method public setDoroZiha(Ljava/lang/String;)V
    .locals 0
    .param p1, "doroZiha"    # Ljava/lang/String;

    .line 680
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroZiha:Ljava/lang/String;

    .line 681
    return-void
.end method

.method public setFndDt(Ljava/lang/String;)V
    .locals 0
    .param p1, "fndDt"    # Ljava/lang/String;

    .line 358
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndDt:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public setFndKwan(Ljava/lang/String;)V
    .locals 0
    .param p1, "fndKwan"    # Ljava/lang/String;

    .line 372
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndKwan:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public setForeignFlag(Ljava/lang/String;)V
    .locals 0
    .param p1, "foreignFlag"    # Ljava/lang/String;

    .line 386
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFlag:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setForeignFnm(Ljava/lang/String;)V
    .locals 0
    .param p1, "foreignFnm"    # Ljava/lang/String;

    .line 400
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFnm:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public setForeignLnm(Ljava/lang/String;)V
    .locals 0
    .param p1, "foreignLnm"    # Ljava/lang/String;

    .line 428
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignLnm:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public setForeignMnm(Ljava/lang/String;)V
    .locals 0
    .param p1, "foreignMnm"    # Ljava/lang/String;

    .line 414
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignMnm:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public setInciDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "inciDate"    # Ljava/lang/String;

    .line 232
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->InciDate:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setIssueNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "issueNo"    # Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->IssueNo:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setJoomin(Ljava/lang/String;)V
    .locals 0
    .param p1, "joomin"    # Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Joomin:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setJusoApartHo(Ljava/lang/String;)V
    .locals 0
    .param p1, "jusoApartHo"    # Ljava/lang/String;

    .line 638
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartHo:Ljava/lang/String;

    .line 639
    return-void
.end method

.method public setJusoApartdong(Ljava/lang/String;)V
    .locals 0
    .param p1, "jusoApartdong"    # Ljava/lang/String;

    .line 624
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartdong:Ljava/lang/String;

    .line 625
    return-void
.end method

.method public setJusoBulid(Ljava/lang/String;)V
    .locals 0
    .param p1, "jusoBulid"    # Ljava/lang/String;

    .line 610
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoBulid:Ljava/lang/String;

    .line 611
    return-void
.end method

.method public setJusoCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "jusoCode"    # Ljava/lang/String;

    .line 498
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoCode:Ljava/lang/String;

    .line 499
    return-void
.end method

.method public setJusoDong(Ljava/lang/String;)V
    .locals 0
    .param p1, "jusoDong"    # Ljava/lang/String;

    .line 540
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDong:Ljava/lang/String;

    .line 541
    return-void
.end method

.method public setJusoDongri(Ljava/lang/String;)V
    .locals 0
    .param p1, "jusoDongri"    # Ljava/lang/String;

    .line 554
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDongri:Ljava/lang/String;

    .line 555
    return-void
.end method

.method public setJusoHo(Ljava/lang/String;)V
    .locals 0
    .param p1, "jusoHo"    # Ljava/lang/String;

    .line 596
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoHo:Ljava/lang/String;

    .line 597
    return-void
.end method

.method public setJusoJunji(Ljava/lang/String;)V
    .locals 0
    .param p1, "jusoJunji"    # Ljava/lang/String;

    .line 582
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoJunji:Ljava/lang/String;

    .line 583
    return-void
.end method

.method public setJusoMountain(Ljava/lang/String;)V
    .locals 0
    .param p1, "jusoMountain"    # Ljava/lang/String;

    .line 568
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoMountain:Ljava/lang/String;

    .line 569
    return-void
.end method

.method public setJusoSido(Ljava/lang/String;)V
    .locals 0
    .param p1, "jusoSido"    # Ljava/lang/String;

    .line 512
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSido:Ljava/lang/String;

    .line 513
    return-void
.end method

.method public setJusoSigun(Ljava/lang/String;)V
    .locals 0
    .param p1, "jusoSigun"    # Ljava/lang/String;

    .line 526
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSigun:Ljava/lang/String;

    .line 527
    return-void
.end method

.method public setKwanSeo(Ljava/lang/String;)V
    .locals 0
    .param p1, "kwanSeo"    # Ljava/lang/String;

    .line 722
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->KwanSeo:Ljava/lang/String;

    .line 723
    return-void
.end method

.method public setLimitedDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "limitedDate"    # Ljava/lang/String;

    .line 246
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->LimitedDate:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setManKyopo(Ljava/lang/String;)V
    .locals 0
    .param p1, "manKyopo"    # Ljava/lang/String;

    .line 330
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ManKyopo:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Name:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setNationalNm(Ljava/lang/String;)V
    .locals 0
    .param p1, "nationalNm"    # Ljava/lang/String;

    .line 456
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NationalNm:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public setNewAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "newAddress"    # Ljava/lang/String;

    .line 470
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NewAddress:Ljava/lang/String;

    .line 471
    return-void
.end method

.method public setOffice(Ljava/lang/String;)V
    .locals 0
    .param p1, "office"    # Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Office:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setOldAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "oldAddress"    # Ljava/lang/String;

    .line 344
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->OldAddress:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public setPassportNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "passportNo"    # Ljava/lang/String;

    .line 442
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->PassportNo:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public setReqNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "reqNo"    # Ljava/lang/String;

    .line 484
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ReqNo:Ljava/lang/String;

    .line 485
    return-void
.end method

.method public setResultType(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultType"    # Ljava/lang/String;

    .line 120
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ResultType:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setSagunDamdang(Ljava/lang/String;)V
    .locals 0
    .param p1, "sagunDamdang"    # Ljava/lang/String;

    .line 736
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->SagunDamdang:Ljava/lang/String;

    .line 737
    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0
    .param p1, "sex"    # Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Sex:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setSummarily(Ljava/lang/String;)V
    .locals 0
    .param p1, "summarily"    # Ljava/lang/String;

    .line 190
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Summarily:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setWantedDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "wantedDate"    # Ljava/lang/String;

    .line 218
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedDate:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setWantedKind(Ljava/lang/String;)V
    .locals 0
    .param p1, "wantedKind"    # Ljava/lang/String;

    .line 260
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedKind:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public setWantedNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "wantedNo"    # Ljava/lang/String;

    .line 162
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedNo:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setYoungEDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "youngEDate"    # Ljava/lang/String;

    .line 302
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungEDate:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setYoungGu(Ljava/lang/String;)V
    .locals 0
    .param p1, "youngGu"    # Ljava/lang/String;

    .line 274
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungGu:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setYoungNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "youngNo"    # Ljava/lang/String;

    .line 316
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungNo:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setYoungSDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "youngSDate"    # Ljava/lang/String;

    .line 288
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungSDate:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 746
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Birthday:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Joomin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ResultType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Sex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Office:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->IssueNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->Summarily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->CrimeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->InciDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->LimitedDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->WantedKind:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungGu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungSDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungEDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->YoungNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ManKyopo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->OldAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndDt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->FndKwan:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignFnm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignMnm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ForeignLnm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->PassportNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NationalNm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->NewAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->ReqNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSido:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoSigun:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDong:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoDongri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoMountain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoJunji:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoHo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoBulid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartdong:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->JusoApartHo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroUmaun:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroZiha:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroMainNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->DoroSubNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->KwanSeo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/C_TongBoListItem;->SagunDamdang:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 794
    return-void
.end method
