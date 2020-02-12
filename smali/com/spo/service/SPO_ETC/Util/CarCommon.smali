.class public Lcom/spo/service/SPO_ETC/Util/CarCommon;
.super Ljava/lang/Object;
.source "CarCommon.java"


# static fields
.field private static m_nLoopCount:I

.field static m_szCarBodyNo:Ljava/lang/String;

.field static m_szCarColor:Ljava/lang/String;

.field static m_szCarInwonCnt:Ljava/lang/String;

.field static m_szCarJuso:Ljava/lang/String;

.field static m_szCarKind:Ljava/lang/String;

.field static m_szCarMalsoNm:Ljava/lang/String;

.field static m_szCarNO:Ljava/lang/String;

.field static m_szCarName:Ljava/lang/String;

.field private static m_szCarNewJuso:Ljava/lang/String;

.field static m_szCarNo1:Ljava/lang/String;

.field static m_szCarNo2:Ljava/lang/String;

.field static m_szCarNo3:Ljava/lang/String;

.field static m_szCarNo4:Ljava/lang/String;

.field static m_szCarOldJuso:Ljava/lang/String;

.field static m_szCarOwnerName:Ljava/lang/String;

.field static m_szCarOwnerRegNo:Ljava/lang/String;

.field static m_szCarRgstDt:Ljava/lang/String;

.field static m_szCarYyTyp:Ljava/lang/String;

.field static m_szIsWantedCar:Ljava/lang/String;

.field static m_szIsWantedOwner:Ljava/lang/String;

.field static m_szType:Ljava/lang/String;

.field static m_szWOwnerNm:Ljava/lang/String;

.field static m_szWOwnerReg:Ljava/lang/String;

.field static m_szWantedCarColor:Ljava/lang/String;

.field static m_szWantedCarName:Ljava/lang/String;

.field static m_szWantedContent:Ljava/lang/String;

.field static m_szWantedKind:Ljava/lang/String;

.field private static mp_szLoopCarBalymd:[Ljava/lang/String;

.field private static mp_szLoopCarBodyNo:[Ljava/lang/String;

.field private static mp_szLoopCarColor:[Ljava/lang/String;

.field private static mp_szLoopCarJkDate:[Ljava/lang/String;

.field private static mp_szLoopCarJkNum:[Ljava/lang/String;

.field private static mp_szLoopCarJkkwanCd:[Ljava/lang/String;

.field private static mp_szLoopCarJkkwanMpa:[Ljava/lang/String;

.field private static mp_szLoopCarJkkwanPol:[Ljava/lang/String;

.field private static mp_szLoopCarKind:[Ljava/lang/String;

.field private static mp_szLoopCarNO:[Ljava/lang/String;

.field private static mp_szLoopCarName:[Ljava/lang/String;

.field private static mp_szLoopCarWantedKind:[Ljava/lang/String;

.field private static mp_szLoopCarYyTyp:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ResetData()V
    .locals 1

    .line 53
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szType:Ljava/lang/String;

    .line 54
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo1:Ljava/lang/String;

    .line 55
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo2:Ljava/lang/String;

    .line 56
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo3:Ljava/lang/String;

    .line 57
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo4:Ljava/lang/String;

    .line 58
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarKind:Ljava/lang/String;

    .line 59
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarBodyNo:Ljava/lang/String;

    .line 61
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNO:Ljava/lang/String;

    .line 62
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarBodyNo:Ljava/lang/String;

    .line 63
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOwnerName:Ljava/lang/String;

    .line 64
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOwnerRegNo:Ljava/lang/String;

    .line 65
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarMalsoNm:Ljava/lang/String;

    .line 66
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarRgstDt:Ljava/lang/String;

    .line 67
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarYyTyp:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarName:Ljava/lang/String;

    .line 69
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOldJuso:Ljava/lang/String;

    .line 70
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNewJuso:Ljava/lang/String;

    .line 71
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarJuso:Ljava/lang/String;

    .line 72
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarInwonCnt:Ljava/lang/String;

    .line 73
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarColor:Ljava/lang/String;

    .line 74
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szIsWantedCar:Ljava/lang/String;

    .line 75
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedKind:Ljava/lang/String;

    .line 76
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedCarName:Ljava/lang/String;

    .line 77
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedCarColor:Ljava/lang/String;

    .line 78
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedContent:Ljava/lang/String;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szIsWantedOwner:Ljava/lang/String;

    .line 80
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWOwnerNm:Ljava/lang/String;

    .line 81
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWOwnerReg:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    sput v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBodyNo:[Ljava/lang/String;

    .line 85
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarNO:[Ljava/lang/String;

    .line 86
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarYyTyp:[Ljava/lang/String;

    .line 87
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarColor:[Ljava/lang/String;

    .line 88
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarKind:[Ljava/lang/String;

    .line 89
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanCd:[Ljava/lang/String;

    .line 90
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanMpa:[Ljava/lang/String;

    .line 91
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanPol:[Ljava/lang/String;

    .line 92
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkDate:[Ljava/lang/String;

    .line 93
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkNum:[Ljava/lang/String;

    .line 94
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBalymd:[Ljava/lang/String;

    .line 95
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarName:[Ljava/lang/String;

    .line 96
    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarWantedKind:[Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static getCarBodyNo()Ljava/lang/String;
    .locals 1

    .line 188
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarBodyNo:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarColor()Ljava/lang/String;
    .locals 1

    .line 322
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarColor:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarInwonCnt()Ljava/lang/String;
    .locals 1

    .line 311
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarInwonCnt:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarJuso()Ljava/lang/String;
    .locals 1

    .line 277
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarJuso:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarKind()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarKind:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarMalsoNm()Ljava/lang/String;
    .locals 1

    .line 233
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarMalsoNm:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarNO()Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNO:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarName()Ljava/lang/String;
    .locals 1

    .line 266
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarNewJuso()Ljava/lang/String;
    .locals 1

    .line 299
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNewJuso:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarNo1()Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo1:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarNo2()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo2:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarNo3()Ljava/lang/String;
    .locals 1

    .line 136
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo3:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarNo4()Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo4:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarOldJuso()Ljava/lang/String;
    .locals 1

    .line 288
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOldJuso:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarOwnerName()Ljava/lang/String;
    .locals 1

    .line 203
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarOwnerRegNo()Ljava/lang/String;
    .locals 1

    .line 218
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOwnerRegNo:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarRgstDt()Ljava/lang/String;
    .locals 1

    .line 244
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarRgstDt:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarYyTyp()Ljava/lang/String;
    .locals 1

    .line 255
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarYyTyp:Ljava/lang/String;

    return-object v0
.end method

.method public static getCount()I
    .locals 1

    .line 444
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    return v0
.end method

.method public static getIsWantedCar()Ljava/lang/String;
    .locals 1

    .line 337
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szIsWantedCar:Ljava/lang/String;

    return-object v0
.end method

.method public static getIsWantedOwner()Ljava/lang/String;
    .locals 1

    .line 411
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szIsWantedOwner:Ljava/lang/String;

    return-object v0
.end method

.method public static getLoopCarBalymd(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 745
    if-gez p0, :cond_0

    .line 746
    const-string v0, ""

    return-object v0

    .line 747
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 748
    const-string v0, ""

    return-object v0

    .line 749
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBalymd:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 750
    const-string v0, ""

    return-object v0

    .line 751
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarBodyNo(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 535
    if-gez p0, :cond_0

    .line 536
    const-string v0, ""

    return-object v0

    .line 537
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 538
    const-string v0, ""

    return-object v0

    .line 539
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBodyNo:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 540
    const-string v0, ""

    return-object v0

    .line 541
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarColor(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 598
    if-gez p0, :cond_0

    .line 599
    const-string v0, ""

    return-object v0

    .line 600
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 601
    const-string v0, ""

    return-object v0

    .line 602
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarColor:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 603
    const-string v0, ""

    return-object v0

    .line 604
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarJkDate(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 703
    if-gez p0, :cond_0

    .line 704
    const-string v0, ""

    return-object v0

    .line 705
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 706
    const-string v0, ""

    return-object v0

    .line 707
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkDate:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 708
    const-string v0, ""

    return-object v0

    .line 709
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarJkNum(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 724
    if-gez p0, :cond_0

    .line 725
    const-string v0, ""

    return-object v0

    .line 726
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 727
    const-string v0, ""

    return-object v0

    .line 728
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkNum:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 729
    const-string v0, ""

    return-object v0

    .line 730
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarJkkwanCd(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 640
    if-gez p0, :cond_0

    .line 641
    const-string v0, ""

    return-object v0

    .line 642
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 643
    const-string v0, ""

    return-object v0

    .line 644
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanCd:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 645
    const-string v0, ""

    return-object v0

    .line 646
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarJkkwanMpa(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 661
    if-gez p0, :cond_0

    .line 662
    const-string v0, ""

    return-object v0

    .line 663
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 664
    const-string v0, ""

    return-object v0

    .line 665
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanMpa:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 666
    const-string v0, ""

    return-object v0

    .line 667
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarJkkwanPol(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 682
    if-gez p0, :cond_0

    .line 683
    const-string v0, ""

    return-object v0

    .line 684
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 685
    const-string v0, ""

    return-object v0

    .line 686
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanPol:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 687
    const-string v0, ""

    return-object v0

    .line 688
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarKind(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 619
    if-gez p0, :cond_0

    .line 620
    const-string v0, ""

    return-object v0

    .line 621
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 622
    const-string v0, ""

    return-object v0

    .line 623
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarKind:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 624
    const-string v0, ""

    return-object v0

    .line 625
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarNO(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 556
    if-gez p0, :cond_0

    .line 557
    const-string v0, ""

    return-object v0

    .line 558
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 559
    const-string v0, ""

    return-object v0

    .line 560
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarNO:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 561
    const-string v0, ""

    return-object v0

    .line 562
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarName(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 766
    if-gez p0, :cond_0

    .line 767
    const-string v0, ""

    return-object v0

    .line 768
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 769
    const-string v0, ""

    return-object v0

    .line 770
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarName:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 771
    const-string v0, ""

    return-object v0

    .line 772
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarWantedKind(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 787
    if-gez p0, :cond_0

    .line 788
    const-string v0, ""

    return-object v0

    .line 789
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 790
    const-string v0, ""

    return-object v0

    .line 791
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarWantedKind:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 792
    const-string v0, ""

    return-object v0

    .line 793
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getLoopCarYyTyp(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 577
    if-gez p0, :cond_0

    .line 578
    const-string v0, ""

    return-object v0

    .line 579
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 580
    const-string v0, ""

    return-object v0

    .line 581
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarYyTyp:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 582
    const-string v0, ""

    return-object v0

    .line 583
    :cond_2
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getType()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szType:Ljava/lang/String;

    return-object v0
.end method

.method public static getWOwnerNm()Ljava/lang/String;
    .locals 1

    .line 422
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWOwnerNm:Ljava/lang/String;

    return-object v0
.end method

.method public static getWOwnerReg()Ljava/lang/String;
    .locals 1

    .line 433
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWOwnerReg:Ljava/lang/String;

    return-object v0
.end method

.method public static getWantedCarColor()Ljava/lang/String;
    .locals 1

    .line 382
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedCarColor:Ljava/lang/String;

    return-object v0
.end method

.method public static getWantedCarName()Ljava/lang/String;
    .locals 1

    .line 367
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedCarName:Ljava/lang/String;

    return-object v0
.end method

.method public static getWantedContent()Ljava/lang/String;
    .locals 1

    .line 406
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedContent:Ljava/lang/String;

    return-object v0
.end method

.method public static getWantedKind()Ljava/lang/String;
    .locals 1

    .line 352
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedKind:Ljava/lang/String;

    return-object v0
.end method

.method public static setCarBodyNo(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarBodyNo"    # Ljava/lang/String;

    .line 193
    if-nez p0, :cond_0

    .line 194
    const/4 v0, 0x0

    return v0

    .line 196
    :cond_0
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarBodyNo:Ljava/lang/String;

    .line 197
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarBodyNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarColor(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarColor"    # Ljava/lang/String;

    .line 327
    if-nez p0, :cond_0

    .line 328
    const/4 v0, 0x0

    return v0

    .line 330
    :cond_0
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarColor:Ljava/lang/String;

    .line 331
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarInwonCnt(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarInwonCnt"    # Ljava/lang/String;

    .line 316
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarInwonCnt:Ljava/lang/String;

    .line 317
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarInwonCnt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarJuso(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarJuso"    # Ljava/lang/String;

    .line 282
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarJuso:Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarJuso:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarKind(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarKind"    # Ljava/lang/String;

    .line 163
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarKind:Ljava/lang/String;

    .line 164
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarKind:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarMalsoNm(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarMalsoNm"    # Ljava/lang/String;

    .line 238
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarMalsoNm:Ljava/lang/String;

    .line 239
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarMalsoNm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarNO(Ljava/lang/String;)I
    .locals 5
    .param p0, "szCarNO"    # Ljava/lang/String;

    .line 175
    const-string v0, ""

    .line 177
    .local v0, "szA1A1Datas":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, -0x5f

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    const-string v3, "euc-kr"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 181
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNO:Ljava/lang/String;

    .line 183
    sget-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    return v1
.end method

.method public static setCarName(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarName"    # Ljava/lang/String;

    .line 271
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarName:Ljava/lang/String;

    .line 272
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarNewJuso(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarJuso"    # Ljava/lang/String;

    .line 304
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNewJuso:Ljava/lang/String;

    .line 305
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNewJuso:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarNo1(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarNo1"    # Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo1:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarNo2(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarNo2"    # Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo2:Ljava/lang/String;

    .line 130
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarNo3(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarNo3"    # Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo3:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo3:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarNo4(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarNo4"    # Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo4:Ljava/lang/String;

    .line 153
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarNo4:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarOldJuso(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarJuso"    # Ljava/lang/String;

    .line 293
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOldJuso:Ljava/lang/String;

    .line 294
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOldJuso:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarOwnerName(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarOwnerName"    # Ljava/lang/String;

    .line 208
    if-nez p0, :cond_0

    .line 209
    const/4 v0, 0x0

    return v0

    .line 211
    :cond_0
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOwnerName:Ljava/lang/String;

    .line 212
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOwnerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarOwnerRegNo(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarOwnerRegNo"    # Ljava/lang/String;

    .line 223
    if-nez p0, :cond_0

    .line 224
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_0
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOwnerRegNo:Ljava/lang/String;

    .line 227
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarOwnerRegNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarRgstDt(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarRgstDt"    # Ljava/lang/String;

    .line 249
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarRgstDt:Ljava/lang/String;

    .line 250
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarRgstDt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCarYyTyp(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarYyTyp"    # Ljava/lang/String;

    .line 260
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarYyTyp:Ljava/lang/String;

    .line 261
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szCarYyTyp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setCount(I)V
    .locals 2
    .param p0, "nCount"    # I

    .line 449
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBodyNo:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 452
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBodyNo:[Ljava/lang/String;

    goto :goto_0

    .line 449
    :cond_0
    nop

    .line 454
    :goto_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarNO:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 457
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarNO:[Ljava/lang/String;

    goto :goto_1

    .line 454
    :cond_1
    nop

    .line 459
    :goto_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarYyTyp:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 462
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarYyTyp:[Ljava/lang/String;

    goto :goto_2

    .line 459
    :cond_2
    nop

    .line 464
    :goto_2
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarColor:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 467
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarColor:[Ljava/lang/String;

    goto :goto_3

    .line 464
    :cond_3
    nop

    .line 469
    :goto_3
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarKind:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 472
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarKind:[Ljava/lang/String;

    goto :goto_4

    .line 469
    :cond_4
    nop

    .line 474
    :goto_4
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanCd:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 477
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanCd:[Ljava/lang/String;

    goto :goto_5

    .line 474
    :cond_5
    nop

    .line 479
    :goto_5
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanMpa:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 482
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanMpa:[Ljava/lang/String;

    goto :goto_6

    .line 479
    :cond_6
    nop

    .line 484
    :goto_6
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanPol:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 487
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanPol:[Ljava/lang/String;

    goto :goto_7

    .line 484
    :cond_7
    nop

    .line 489
    :goto_7
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkDate:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 492
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkDate:[Ljava/lang/String;

    goto :goto_8

    .line 489
    :cond_8
    nop

    .line 494
    :goto_8
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkNum:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 497
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkNum:[Ljava/lang/String;

    goto :goto_9

    .line 494
    :cond_9
    nop

    .line 499
    :goto_9
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBalymd:[Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 502
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBalymd:[Ljava/lang/String;

    goto :goto_a

    .line 499
    :cond_a
    nop

    .line 504
    :goto_a
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarName:[Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 507
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarName:[Ljava/lang/String;

    goto :goto_b

    .line 504
    :cond_b
    nop

    .line 509
    :goto_b
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarWantedKind:[Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 512
    sput-object v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarWantedKind:[Ljava/lang/String;

    goto :goto_c

    .line 509
    :cond_c
    nop

    .line 514
    :goto_c
    sput p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    .line 515
    const/4 v0, 0x1

    if-ge p0, v0, :cond_d

    .line 516
    return-void

    .line 517
    :cond_d
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBodyNo:[Ljava/lang/String;

    .line 518
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarNO:[Ljava/lang/String;

    .line 519
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarYyTyp:[Ljava/lang/String;

    .line 520
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarColor:[Ljava/lang/String;

    .line 521
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarKind:[Ljava/lang/String;

    .line 522
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanCd:[Ljava/lang/String;

    .line 523
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanMpa:[Ljava/lang/String;

    .line 524
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanPol:[Ljava/lang/String;

    .line 525
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkDate:[Ljava/lang/String;

    .line 526
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkNum:[Ljava/lang/String;

    .line 527
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBalymd:[Ljava/lang/String;

    .line 528
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarName:[Ljava/lang/String;

    .line 529
    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarWantedKind:[Ljava/lang/String;

    .line 530
    return-void
.end method

.method public static setIsWantedCar(Ljava/lang/String;)I
    .locals 1
    .param p0, "szIsWantedCar"    # Ljava/lang/String;

    .line 342
    if-nez p0, :cond_0

    .line 343
    const/4 v0, 0x0

    return v0

    .line 345
    :cond_0
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szIsWantedCar:Ljava/lang/String;

    .line 346
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szIsWantedCar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setIsWantedOwner(Ljava/lang/String;)I
    .locals 1
    .param p0, "szIsWantedOwner"    # Ljava/lang/String;

    .line 416
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szIsWantedOwner:Ljava/lang/String;

    .line 417
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szIsWantedOwner:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarBalymd(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarBalymd"    # Ljava/lang/String;

    .line 756
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 757
    return v0

    .line 758
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 759
    return v0

    .line 760
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBalymd:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 761
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarBodyNo(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarBodyNo"    # Ljava/lang/String;

    .line 546
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 547
    return v0

    .line 548
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 549
    return v0

    .line 550
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarBodyNo:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 551
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarColor(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarColor"    # Ljava/lang/String;

    .line 609
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 610
    return v0

    .line 611
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 612
    return v0

    .line 613
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarColor:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 614
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarJkDate(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarJkDate"    # Ljava/lang/String;

    .line 714
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 715
    return v0

    .line 716
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 717
    return v0

    .line 718
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkDate:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 719
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarJkNum(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarJkNum"    # Ljava/lang/String;

    .line 735
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 736
    return v0

    .line 737
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 738
    return v0

    .line 739
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkNum:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 740
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarJkkwanCd(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarJkkwanCd"    # Ljava/lang/String;

    .line 651
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 652
    return v0

    .line 653
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 654
    return v0

    .line 655
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanCd:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 656
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarJkkwanMpa(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarJkkwanMpa"    # Ljava/lang/String;

    .line 672
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 673
    return v0

    .line 674
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 675
    return v0

    .line 676
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanMpa:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 677
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarJkkwanPol(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarJkkwanPol"    # Ljava/lang/String;

    .line 693
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 694
    return v0

    .line 695
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 696
    return v0

    .line 697
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarJkkwanPol:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 698
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarKind(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarKind"    # Ljava/lang/String;

    .line 630
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 631
    return v0

    .line 632
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 633
    return v0

    .line 634
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarKind:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 635
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarNO(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarNO"    # Ljava/lang/String;

    .line 567
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 568
    return v0

    .line 569
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 570
    return v0

    .line 571
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarNO:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 572
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarName(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarName"    # Ljava/lang/String;

    .line 777
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 778
    return v0

    .line 779
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 780
    return v0

    .line 781
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarName:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 782
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarWantedKind(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarWantedKind"    # Ljava/lang/String;

    .line 798
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 799
    return v0

    .line 800
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 801
    return v0

    .line 802
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarWantedKind:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 803
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setLoopCarYyTyp(ILjava/lang/String;)I
    .locals 2
    .param p0, "index"    # I
    .param p1, "sz_LoopCarYyTyp"    # Ljava/lang/String;

    .line 588
    const/4 v0, -0x1

    if-gez p0, :cond_0

    .line 589
    return v0

    .line 590
    :cond_0
    sget v1, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_nLoopCount:I

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    .line 591
    return v0

    .line 592
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->mp_szLoopCarYyTyp:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 593
    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setType(Ljava/lang/String;)I
    .locals 1
    .param p0, "szType"    # Ljava/lang/String;

    .line 107
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szType:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setWOwnerNm(Ljava/lang/String;)I
    .locals 1
    .param p0, "szWOwnerNm"    # Ljava/lang/String;

    .line 427
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWOwnerNm:Ljava/lang/String;

    .line 428
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWOwnerNm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setWOwnerReg(Ljava/lang/String;)I
    .locals 1
    .param p0, "szWOwnerReg"    # Ljava/lang/String;

    .line 438
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWOwnerReg:Ljava/lang/String;

    .line 439
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWOwnerReg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setWantedCarColor(Ljava/lang/String;)I
    .locals 1
    .param p0, "szWantedCarColor"    # Ljava/lang/String;

    .line 387
    if-nez p0, :cond_0

    .line 388
    const/4 v0, 0x0

    return v0

    .line 390
    :cond_0
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedCarColor:Ljava/lang/String;

    .line 391
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedCarColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setWantedCarName(Ljava/lang/String;)I
    .locals 1
    .param p0, "szWantedCarName"    # Ljava/lang/String;

    .line 372
    if-nez p0, :cond_0

    .line 373
    const/4 v0, 0x0

    return v0

    .line 375
    :cond_0
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedCarName:Ljava/lang/String;

    .line 376
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedCarName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setWantedContent(Ljava/lang/String;)I
    .locals 1
    .param p0, "isWantedContent"    # Ljava/lang/String;

    .line 397
    if-nez p0, :cond_0

    .line 398
    const/4 v0, 0x0

    return v0

    .line 400
    :cond_0
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedContent:Ljava/lang/String;

    .line 401
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setWantedKind(Ljava/lang/String;)I
    .locals 1
    .param p0, "szWantedKind"    # Ljava/lang/String;

    .line 357
    if-nez p0, :cond_0

    .line 358
    const/4 v0, 0x0

    return v0

    .line 360
    :cond_0
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedKind:Ljava/lang/String;

    .line 361
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/CarCommon;->m_szWantedKind:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
