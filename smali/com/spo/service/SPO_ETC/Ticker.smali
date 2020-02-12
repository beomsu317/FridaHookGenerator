.class public Lcom/spo/service/SPO_ETC/Ticker;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field static Nationality:Ljava/lang/String;

.field static bSigned:Z

.field static m_Crime_Memo:Ljava/lang/String;

.field static m_PassportNumber:Ljava/lang/String;

.field static m_b4Ton:Ljava/lang/Boolean;

.field static m_bBestDriver:Ljava/lang/Boolean;

.field static m_bDanger:Ljava/lang/Boolean;

.field static m_bSchool:I

.field static m_bSofa:Ljava/lang/Boolean;

.field private static m_bin_signImage:[B

.field static m_dateTime:Ljava/util/Calendar;

.field static m_extra_carType:I

.field static m_nAddMoney:I

.field static m_nLicensePoint:I

.field static m_nMea_LicensePoint:I

.field static m_nMoney:I

.field static m_nNegliAmt:I

.field static m_nPoint:I

.field static m_nTicketType:I

.field static m_szAccountNo:Ljava/lang/String;

.field static m_szAddrCode:Ljava/lang/String;

.field static m_szAddrExmCode:Ljava/lang/String;

.field static m_szAddrPolCode:Ljava/lang/String;

.field static m_szAddress:Ljava/lang/String;

.field static m_szAgeGb:Ljava/lang/String;

.field static m_szApplMeth:Ljava/lang/String;

.field static m_szBan:Ljava/lang/String;

.field static m_szBunji:Ljava/lang/String;

.field static m_szCarNo:Ljava/lang/String;

.field static m_szCarType:Ljava/lang/String;

.field static m_szCarUse:Ljava/lang/String;

.field static m_szConfirmMeth:Ljava/lang/String;

.field static m_szContMancl:Ljava/lang/String;

.field static m_szContName:Ljava/lang/String;

.field static m_szDelivery1Date:Ljava/lang/String;

.field static m_szDelivery2Date:Ljava/lang/String;

.field static m_szDiscountRsn:Ljava/lang/String;

.field static m_szEntDate:Ljava/lang/String;

.field static m_szFirstDate:Ljava/lang/String;

.field static m_szFormOpt:Ljava/lang/String;

.field static m_szFullLiceNumber:Ljava/lang/String;

.field static m_szHo:Ljava/lang/String;

.field static m_szIssueType:Ljava/lang/String;

.field static m_szLawCode:Ljava/lang/String;

.field static m_szLawContent:Ljava/lang/String;

.field static m_szLawItem:Ljava/lang/String;

.field static m_szLawType:Ljava/lang/String;

.field static m_szLicCnt:Ljava/lang/String;

.field static m_szLicCon:Ljava/lang/String;

.field static m_szLicNo:Ljava/lang/String;

.field static m_szManageNo:Ljava/lang/String;

.field static m_szManfactFlag:Ljava/lang/String;

.field static m_szName:Ljava/lang/String;

.field static m_szNationCode:Ljava/lang/String;

.field static m_szNationFlag:Ljava/lang/String;

.field static m_szNationGb:Ljava/lang/String;

.field static m_szNationName:Ljava/lang/String;

.field static m_szNegli1Prtdt:Ljava/lang/String;

.field static m_szNegli2Prtdt:Ljava/lang/String;

.field static m_szOriLicNumber:Ljava/lang/String;

.field static m_szPhoneNumber:Ljava/lang/String;

.field static m_szPlace:Ljava/lang/String;

.field static m_szPoliceName:Ljava/lang/String;

.field static m_szPostCode:Ljava/lang/String;

.field static m_szRegNo:Ljava/lang/String;

.field static m_szRelatPaperNo:Ljava/lang/String;

.field static m_szReprtDate:Ljava/lang/String;

.field static m_szSaDangSeq:Ljava/lang/String;

.field static m_szSaPoliCode:Ljava/lang/String;

.field static m_szSaRevSeq:Ljava/lang/String;

.field static m_szSaRevYear:Ljava/lang/String;

.field static m_szSan:Ljava/lang/String;

.field static m_szSecondDate:Ljava/lang/String;

.field static m_szSignUrl:Ljava/lang/String;

.field private static m_szSignYn:Ljava/lang/String;

.field static m_szSpcAddr:Ljava/lang/String;

.field static m_szStampUrl:Ljava/lang/String;

.field static m_szStatusCode:Ljava/lang/String;

.field static m_szTicketFormat:Ljava/lang/String;

.field static m_szTong:Ljava/lang/String;

.field static m_szViolDate:Ljava/lang/String;

.field static m_szViolNo:Ljava/lang/String;

.field static m_szVirtualBank:Ljava/lang/String;

.field static passportNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/spo/service/SPO_ETC/Ticker;->bSigned:Z

    .line 9
    const/4 v1, -0x1

    sput v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nTicketType:I

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_b4Ton:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_bDanger:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_bSofa:Ljava/lang/Boolean;

    .line 36
    sput v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nPoint:I

    .line 41
    sput v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    .line 42
    sput v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nAddMoney:I

    .line 84
    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nLicensePoint:I

    .line 85
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_PassportNumber:Ljava/lang/String;

    .line 86
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_Crime_Memo:Ljava/lang/String;

    .line 121
    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nMea_LicensePoint:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Get4Ton()Ljava/lang/Boolean;
    .locals 1

    .line 837
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_b4Ton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static GetAccountNo()Ljava/lang/String;
    .locals 1

    .line 1115
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAddrCode()Ljava/lang/String;
    .locals 1

    .line 984
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrCode:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAddrExmCode()Ljava/lang/String;
    .locals 1

    .line 974
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrExmCode:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAddrPolCode()Ljava/lang/String;
    .locals 1

    .line 1014
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrPolCode:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAddress()Ljava/lang/String;
    .locals 1

    .line 685
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddress:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAgeGb()Ljava/lang/String;
    .locals 1

    .line 352
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAgeGb:Ljava/lang/String;

    return-object v0
.end method

.method public static GetBan()Ljava/lang/String;
    .locals 1

    .line 934
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szBan:Ljava/lang/String;

    return-object v0
.end method

.method public static GetBestDriver()Ljava/lang/Boolean;
    .locals 1

    .line 1231
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_bBestDriver:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static GetBunji()Ljava/lang/String;
    .locals 1

    .line 954
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szBunji:Ljava/lang/String;

    return-object v0
.end method

.method public static GetCarNo()Ljava/lang/String;
    .locals 1

    .line 707
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarNo:Ljava/lang/String;

    return-object v0
.end method

.method public static GetCarType()Ljava/lang/String;
    .locals 1

    .line 868
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 869
    const-string v0, ""

    return-object v0

    .line 871
    :cond_0
    return-object v0
.end method

.method public static GetCarUse()Ljava/lang/String;
    .locals 1

    .line 882
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarUse:Ljava/lang/String;

    return-object v0
.end method

.method public static GetContMancl()Ljava/lang/String;
    .locals 1

    .line 1095
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szContMancl:Ljava/lang/String;

    return-object v0
.end method

.method public static GetContName()Ljava/lang/String;
    .locals 1

    .line 1105
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szContName:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDanger()Ljava/lang/Boolean;
    .locals 1

    .line 847
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_bDanger:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static GetDelivery1Date()Ljava/lang/String;
    .locals 1

    .line 503
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szDelivery1Date:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDelivery2Date()Ljava/lang/String;
    .locals 1

    .line 513
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szDelivery2Date:Ljava/lang/String;

    return-object v0
.end method

.method public static GetEntDate()Ljava/lang/String;
    .locals 1

    .line 1136
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szEntDate:Ljava/lang/String;

    return-object v0
.end method

.method public static GetFormOpt()Ljava/lang/String;
    .locals 1

    .line 1126
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szFormOpt:Ljava/lang/String;

    return-object v0
.end method

.method public static GetHo()Ljava/lang/String;
    .locals 1

    .line 994
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szHo:Ljava/lang/String;

    return-object v0
.end method

.method public static GetIssueType(I)Ljava/lang/String;
    .locals 1
    .param p0, "nType"    # I

    .line 493
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szIssueType:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLawCode()Ljava/lang/String;
    .locals 4

    .line 804
    const/4 v0, 0x0

    .line 805
    .local v0, "nType":I
    sget-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawCode:Ljava/lang/String;

    .line 806
    .local v1, "szTemp":Ljava/lang/String;
    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 807
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 808
    return-object v1

    .line 810
    :cond_0
    sget-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawCode:Ljava/lang/String;

    return-object v2
.end method

.method public static GetLawCode(I)Ljava/lang/String;
    .locals 3
    .param p0, "nType"    # I

    .line 794
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawCode:Ljava/lang/String;

    .line 795
    .local v0, "szTemp":Ljava/lang/String;
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 796
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 797
    return-object v0

    .line 799
    :cond_0
    sget-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawCode:Ljava/lang/String;

    return-object v1
.end method

.method public static GetLawContent()Ljava/lang/String;
    .locals 1

    .line 783
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawContent:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLawItem()Ljava/lang/String;
    .locals 1

    .line 774
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawItem:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLawType()Ljava/lang/String;
    .locals 1

    .line 414
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawType:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLicCnt()Ljava/lang/String;
    .locals 1

    .line 664
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCnt:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLicNo()Ljava/lang/String;
    .locals 1

    .line 653
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicNo:Ljava/lang/String;

    return-object v0
.end method

.method public static GetManfactFlag()Ljava/lang/String;
    .locals 1

    .line 903
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szManfactFlag:Ljava/lang/String;

    return-object v0
.end method

.method public static GetMoney(I)I
    .locals 1
    .param p0, "nType"    # I

    .line 763
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 764
    sget v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nAddMoney:I

    return v0

    .line 765
    :cond_0
    sget v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    return v0
.end method

.method public static GetName()Ljava/lang/String;
    .locals 1

    .line 635
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szName:Ljava/lang/String;

    return-object v0
.end method

.method public static GetNationCode()Ljava/lang/String;
    .locals 1

    .line 944
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationCode:Ljava/lang/String;

    return-object v0
.end method

.method public static GetNationFlag()Ljava/lang/String;
    .locals 1

    .line 913
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationFlag:Ljava/lang/String;

    return-object v0
.end method

.method public static GetNationGb()Ljava/lang/String;
    .locals 1

    .line 424
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationGb:Ljava/lang/String;

    return-object v0
.end method

.method public static GetNationName()Ljava/lang/String;
    .locals 1

    .line 675
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationName:Ljava/lang/String;

    return-object v0
.end method

.method public static GetNegli1Prtdt()Ljava/lang/String;
    .locals 1

    .line 1146
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNegli1Prtdt:Ljava/lang/String;

    return-object v0
.end method

.method public static GetNegli2Prtdt()Ljava/lang/String;
    .locals 1

    .line 1156
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNegli2Prtdt:Ljava/lang/String;

    return-object v0
.end method

.method public static GetPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 486
    const/4 v0, 0x0

    .line 487
    .local v0, "nType":I
    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->GetPhoneNumber(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetPhoneNumber(I)Ljava/lang/String;
    .locals 10
    .param p0, "nType"    # I

    .line 459
    if-eqz p0, :cond_0

    .line 460
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    return-object v0

    .line 462
    :cond_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 463
    const-string v0, ""

    .line 464
    .local v0, "szTemp":Ljava/lang/String;
    const-string v6, "%s-%s-%s"

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v7, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v5, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    sget-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 465
    return-object v0

    .line 467
    .end local v0    # "szTemp":Ljava/lang/String;
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 468
    const-string v0, ""

    .line 469
    .restart local v0    # "szTemp":Ljava/lang/String;
    sget-object v6, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "02"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v2, :cond_2

    .line 470
    const-string v6, "%s-%s-%s"

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v8, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    sget-object v5, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    sget-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_2
    const-string v6, "%s-%s-%s"

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v9, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    sget-object v5, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    sget-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_0
    return-object v0

    .line 476
    .end local v0    # "szTemp":Ljava/lang/String;
    :cond_3
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 477
    const-string v0, ""

    .line 478
    .restart local v0    # "szTemp":Ljava/lang/String;
    const-string v6, "%s-%s-%s"

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v8, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v5, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    sget-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 479
    return-object v0

    .line 481
    .end local v0    # "szTemp":Ljava/lang/String;
    :cond_4
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static GetPlace()Ljava/lang/String;
    .locals 1

    .line 893
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPlace:Ljava/lang/String;

    return-object v0
.end method

.method public static GetPoint()I
    .locals 1

    .line 820
    sget v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nPoint:I

    return v0
.end method

.method public static GetPointString()Ljava/lang/String;
    .locals 5

    .line 825
    const-string v0, ""

    .line 826
    .local v0, "szTemp":Ljava/lang/String;
    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/spo/service/SPO_ETC/Ticker;->m_nPoint:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 827
    return-object v0
.end method

.method public static GetPoliceName()Ljava/lang/String;
    .locals 1

    .line 523
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPoliceName:Ljava/lang/String;

    return-object v0
.end method

.method public static GetPostCode()Ljava/lang/String;
    .locals 1

    .line 1024
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPostCode:Ljava/lang/String;

    return-object v0
.end method

.method public static GetRegNo()Ljava/lang/String;
    .locals 1

    .line 626
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szRegNo:Ljava/lang/String;

    return-object v0
.end method

.method public static GetRelatPaperNo()Ljava/lang/String;
    .locals 1

    .line 1075
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szRelatPaperNo:Ljava/lang/String;

    return-object v0
.end method

.method public static GetReprtDate()Ljava/lang/String;
    .locals 1

    .line 1166
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szReprtDate:Ljava/lang/String;

    return-object v0
.end method

.method public static GetSaDangSeq()Ljava/lang/String;
    .locals 1

    .line 1065
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaDangSeq:Ljava/lang/String;

    return-object v0
.end method

.method public static GetSaPoliCode()Ljava/lang/String;
    .locals 1

    .line 1035
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaPoliCode:Ljava/lang/String;

    return-object v0
.end method

.method public static GetSaRevSeq()Ljava/lang/String;
    .locals 1

    .line 1055
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaRevSeq:Ljava/lang/String;

    return-object v0
.end method

.method public static GetSaRevYear()Ljava/lang/String;
    .locals 1

    .line 1045
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaRevYear:Ljava/lang/String;

    return-object v0
.end method

.method public static GetSan()Ljava/lang/String;
    .locals 1

    .line 924
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSan:Ljava/lang/String;

    return-object v0
.end method

.method public static GetSchool()I
    .locals 1

    .line 1085
    sget v0, Lcom/spo/service/SPO_ETC/Ticker;->m_bSchool:I

    return v0
.end method

.method public static GetSecondDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/lang/String;

    .line 614
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSecondDate:Ljava/lang/String;

    return-object v0
.end method

.method public static GetSignUrl()Ljava/lang/String;
    .locals 1

    .line 444
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSignUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static GetSofa()Ljava/lang/Boolean;
    .locals 1

    .line 857
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_bSofa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static GetSpcAddr()Ljava/lang/String;
    .locals 1

    .line 1004
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSpcAddr:Ljava/lang/String;

    return-object v0
.end method

.method public static GetStampUrl()Ljava/lang/String;
    .locals 1

    .line 434
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szStampUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static GetStatusCode()Ljava/lang/String;
    .locals 1

    .line 1176
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public static GetTicketFormat()Ljava/lang/String;
    .locals 1

    .line 384
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szTicketFormat:Ljava/lang/String;

    return-object v0
.end method

.method public static GetTicketType()I
    .locals 1

    .line 363
    sget v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nTicketType:I

    return v0
.end method

.method public static GetTong()Ljava/lang/String;
    .locals 1

    .line 964
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szTong:Ljava/lang/String;

    return-object v0
.end method

.method public static GetViolDate()Ljava/lang/String;
    .locals 1

    .line 533
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szViolDate:Ljava/lang/String;

    return-object v0
.end method

.method public static GetViolNo()Ljava/lang/String;
    .locals 1

    .line 373
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szViolNo:Ljava/lang/String;

    return-object v0
.end method

.method public static GetVirtualBank()Ljava/lang/String;
    .locals 1

    .line 1186
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szVirtualBank:Ljava/lang/String;

    return-object v0
.end method

.method public static ReSetData()I
    .locals 2

    .line 244
    const/4 v0, -0x1

    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nTicketType:I

    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_dateTime:Ljava/util/Calendar;

    .line 246
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szTicketFormat:Ljava/lang/String;

    .line 247
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szRegNo:Ljava/lang/String;

    .line 248
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szName:Ljava/lang/String;

    .line 249
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szFullLiceNumber:Ljava/lang/String;

    .line 250
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicNo:Ljava/lang/String;

    .line 251
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCnt:Ljava/lang/String;

    .line 252
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationName:Ljava/lang/String;

    .line 253
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddress:Ljava/lang/String;

    .line 254
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCon:Ljava/lang/String;

    .line 255
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szOriLicNumber:Ljava/lang/String;

    .line 257
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarNo:Ljava/lang/String;

    .line 259
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawItem:Ljava/lang/String;

    .line 260
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawContent:Ljava/lang/String;

    .line 261
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawCode:Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nPoint:I

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_b4Ton:Ljava/lang/Boolean;

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_bDanger:Ljava/lang/Boolean;

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_bSofa:Ljava/lang/Boolean;

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_bBestDriver:Ljava/lang/Boolean;

    .line 269
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarType:Ljava/lang/String;

    .line 270
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarUse:Ljava/lang/String;

    .line 272
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szManfactFlag:Ljava/lang/String;

    .line 273
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationFlag:Ljava/lang/String;

    .line 274
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSan:Ljava/lang/String;

    .line 275
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szBan:Ljava/lang/String;

    .line 276
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationCode:Ljava/lang/String;

    .line 277
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szBunji:Ljava/lang/String;

    .line 278
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szTong:Ljava/lang/String;

    .line 279
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrExmCode:Ljava/lang/String;

    .line 280
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrCode:Ljava/lang/String;

    .line 281
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szHo:Ljava/lang/String;

    .line 282
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSpcAddr:Ljava/lang/String;

    .line 283
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrPolCode:Ljava/lang/String;

    .line 285
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaPoliCode:Ljava/lang/String;

    .line 286
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaRevYear:Ljava/lang/String;

    .line 287
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaRevSeq:Ljava/lang/String;

    .line 288
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaDangSeq:Ljava/lang/String;

    .line 290
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szRelatPaperNo:Ljava/lang/String;

    .line 292
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szViolNo:Ljava/lang/String;

    .line 294
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szViolDate:Ljava/lang/String;

    .line 296
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szPoliceName:Ljava/lang/String;

    .line 298
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szContMancl:Ljava/lang/String;

    .line 299
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szContName:Ljava/lang/String;

    .line 300
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szAccountNo:Ljava/lang/String;

    .line 301
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szFormOpt:Ljava/lang/String;

    .line 302
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szEntDate:Ljava/lang/String;

    .line 303
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szNegli1Prtdt:Ljava/lang/String;

    .line 304
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szNegli2Prtdt:Ljava/lang/String;

    .line 305
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szReprtDate:Ljava/lang/String;

    .line 306
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szStatusCode:Ljava/lang/String;

    .line 307
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szVirtualBank:Ljava/lang/String;

    .line 309
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szDelivery1Date:Ljava/lang/String;

    .line 310
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szDelivery2Date:Ljava/lang/String;

    .line 312
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szIssueType:Ljava/lang/String;

    .line 314
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    .line 315
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationGb:Ljava/lang/String;

    .line 316
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szAgeGb:Ljava/lang/String;

    .line 317
    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_bSchool:I

    .line 319
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szStampUrl:Ljava/lang/String;

    .line 320
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSignUrl:Ljava/lang/String;

    .line 322
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawType:Ljava/lang/String;

    .line 324
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szFirstDate:Ljava/lang/String;

    .line 325
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSecondDate:Ljava/lang/String;

    .line 327
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szApplMeth:Ljava/lang/String;

    .line 328
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szConfirmMeth:Ljava/lang/String;

    .line 329
    const-string v1, "0"

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szDiscountRsn:Ljava/lang/String;

    .line 330
    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nNegliAmt:I

    .line 331
    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_extra_carType:I

    .line 332
    const/4 v1, 0x0

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_bin_signImage:[B

    .line 333
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSignYn:Ljava/lang/String;

    .line 334
    return v0
.end method

.method public static Set4Ton(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "bTrue"    # Ljava/lang/Boolean;

    .line 832
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_b4Ton:Ljava/lang/Boolean;

    .line 833
    return-void
.end method

.method public static SetAccountNo(Ljava/lang/String;)V
    .locals 0
    .param p0, "szAccountNo"    # Ljava/lang/String;

    .line 1110
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAccountNo:Ljava/lang/String;

    .line 1111
    return-void
.end method

.method public static SetAddrCode(Ljava/lang/String;)V
    .locals 0
    .param p0, "szAddrCode"    # Ljava/lang/String;

    .line 979
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrCode:Ljava/lang/String;

    .line 980
    return-void
.end method

.method public static SetAddrExmCode(Ljava/lang/String;)V
    .locals 0
    .param p0, "szAddrExmCode"    # Ljava/lang/String;

    .line 969
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrExmCode:Ljava/lang/String;

    .line 970
    return-void
.end method

.method public static SetAddrPolCode(Ljava/lang/String;)V
    .locals 0
    .param p0, "szAddrPolCode"    # Ljava/lang/String;

    .line 1009
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrPolCode:Ljava/lang/String;

    .line 1010
    return-void
.end method

.method public static SetAddress(Ljava/lang/String;)I
    .locals 2
    .param p0, "szAddress"    # Ljava/lang/String;

    .line 689
    const-string v0, "  "

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 690
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddress:Ljava/lang/String;

    .line 691
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetAgeGb(Ljava/lang/String;)V
    .locals 0
    .param p0, "szAgeGb"    # Ljava/lang/String;

    .line 347
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAgeGb:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public static SetBan(Ljava/lang/String;)V
    .locals 0
    .param p0, "szBan"    # Ljava/lang/String;

    .line 929
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szBan:Ljava/lang/String;

    .line 930
    return-void
.end method

.method public static SetBestDriver(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "best"    # Ljava/lang/Boolean;

    .line 1236
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_bBestDriver:Ljava/lang/Boolean;

    .line 1237
    return-void
.end method

.method public static SetBunji(Ljava/lang/String;)V
    .locals 0
    .param p0, "szBunji"    # Ljava/lang/String;

    .line 949
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szBunji:Ljava/lang/String;

    .line 950
    return-void
.end method

.method public static SetCarNo(Ljava/lang/String;)I
    .locals 5
    .param p0, "szCarNo"    # Ljava/lang/String;

    .line 711
    const-string v0, ""

    .line 713
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

    .line 716
    goto :goto_0

    .line 714
    :catch_0
    move-exception v1

    .line 715
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 717
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

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarNo:Ljava/lang/String;

    .line 718
    sget-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    return v1
.end method

.method public static SetCarType(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarType"    # Ljava/lang/String;

    .line 862
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarType:Ljava/lang/String;

    .line 863
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetCarUse(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCarUse"    # Ljava/lang/String;

    .line 876
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarUse:Ljava/lang/String;

    .line 877
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarUse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetContMancl(Ljava/lang/String;)V
    .locals 0
    .param p0, "szContMancl"    # Ljava/lang/String;

    .line 1090
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szContMancl:Ljava/lang/String;

    .line 1091
    return-void
.end method

.method public static SetContName(Ljava/lang/String;)V
    .locals 0
    .param p0, "szContName"    # Ljava/lang/String;

    .line 1100
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szContName:Ljava/lang/String;

    .line 1101
    return-void
.end method

.method public static SetDanger(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "bDanger"    # Ljava/lang/Boolean;

    .line 842
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_bDanger:Ljava/lang/Boolean;

    .line 843
    return-void
.end method

.method public static SetDateTime(Ljava/util/Calendar;)I
    .locals 1
    .param p0, "date"    # Ljava/util/Calendar;

    .line 393
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_dateTime:Ljava/util/Calendar;

    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public static SetDateTime(Ljava/lang/String;)V
    .locals 14
    .param p0, "szDate"    # Ljava/lang/String;

    .line 600
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 601
    .local v0, "nYear":I
    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    .line 602
    .local v8, "nMonth":I
    const/16 v1, 0x8

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 603
    .local v9, "nDay":I
    const/16 v1, 0xb

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 604
    .local v10, "nHour":I
    const/16 v1, 0xe

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 605
    .local v11, "nMin":I
    const/16 v1, 0x11

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 606
    .local v12, "nSec":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 607
    .local v13, "c":Ljava/util/Calendar;
    move-object v1, v13

    move v2, v0

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 608
    sput-object v13, Lcom/spo/service/SPO_ETC/Ticker;->m_dateTime:Ljava/util/Calendar;

    .line 609
    return-void
.end method

.method public static SetDateTime(Ljava/lang/String;I)V
    .locals 14
    .param p0, "szDate"    # Ljava/lang/String;
    .param p1, "nType"    # I

    .line 538
    const/4 v0, 0x0

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0xa

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 585
    .local v0, "nYear":I
    const/4 v6, 0x6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    .line 586
    .local v3, "nMonth":I
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 587
    .local v4, "nDay":I
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 588
    .local v2, "nHour":I
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 589
    .local v1, "nMin":I
    const/4 v5, 0x0

    .line 591
    .local v5, "nSec":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 592
    .local v13, "c":Ljava/util/Calendar;
    move-object v6, v13

    move v7, v0

    move v8, v3

    move v9, v4

    move v10, v2

    move v11, v1

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 593
    sput-object v13, Lcom/spo/service/SPO_ETC/Ticker;->m_dateTime:Ljava/util/Calendar;

    goto/16 :goto_7

    .line 538
    .end local v0    # "nYear":I
    .end local v1    # "nMin":I
    .end local v2    # "nHour":I
    .end local v3    # "nMonth":I
    .end local v4    # "nDay":I
    .end local v5    # "nSec":I
    .end local v13    # "c":Ljava/util/Calendar;
    :cond_1
    :goto_0
    nop

    .line 539
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 540
    .restart local v0    # "nYear":I
    const/4 v4, 0x5

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    .line 541
    .restart local v3    # "nMonth":I
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 542
    .local v2, "nDay":I
    const/4 v4, 0x0

    .line 543
    .local v4, "nHour":I
    const/4 v6, 0x0

    .line 544
    .local v6, "nMin":I
    const/4 v7, 0x0

    .line 546
    .local v7, "nSec":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v5, :cond_2

    move v1, v6

    move v5, v7

    goto :goto_6

    .line 550
    :cond_2
    if-nez p1, :cond_3

    .line 551
    const/16 v5, 0xb

    const/16 v8, 0xd

    :try_start_0
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v4, v5

    goto :goto_1

    .line 553
    :cond_3
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 557
    :goto_1
    goto :goto_2

    .line 555
    :catch_0
    move-exception v5

    .line 556
    .local v5, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    .line 559
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    const/16 v5, 0xe

    if-nez p1, :cond_4

    .line 560
    const/16 v1, 0x10

    :try_start_1
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 562
    :cond_4
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 566
    .end local v6    # "nMin":I
    .restart local v1    # "nMin":I
    :goto_3
    goto :goto_4

    .line 564
    .end local v1    # "nMin":I
    .restart local v6    # "nMin":I
    :catch_1
    move-exception v1

    .line 565
    .local v1, "e":Ljava/lang/Exception;
    const/4 v5, 0x0

    move v1, v5

    .line 569
    .end local v6    # "nMin":I
    .local v1, "nMin":I
    :goto_4
    if-nez p1, :cond_5

    .line 570
    const/16 v5, 0x11

    const/16 v6, 0x13

    :try_start_2
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 574
    :catch_2
    move-exception v5

    .line 575
    .restart local v5    # "e":Ljava/lang/Exception;
    const/4 v6, 0x0

    move v5, v6

    goto :goto_6

    .line 572
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_5
    const/4 v5, 0x0

    .line 576
    .end local v7    # "nSec":I
    .local v5, "nSec":I
    :goto_5
    nop

    .line 578
    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 579
    .restart local v13    # "c":Ljava/util/Calendar;
    move-object v6, v13

    move v7, v0

    move v8, v3

    move v9, v2

    move v10, v4

    move v11, v1

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 580
    sput-object v13, Lcom/spo/service/SPO_ETC/Ticker;->m_dateTime:Ljava/util/Calendar;

    .line 581
    .end local v0    # "nYear":I
    .end local v1    # "nMin":I
    .end local v2    # "nDay":I
    .end local v3    # "nMonth":I
    .end local v4    # "nHour":I
    .end local v5    # "nSec":I
    .end local v13    # "c":Ljava/util/Calendar;
    nop

    .line 595
    :goto_7
    return-void
.end method

.method public static SetDelivery1Date(Ljava/lang/String;)V
    .locals 0
    .param p0, "szDelivery1Date"    # Ljava/lang/String;

    .line 498
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szDelivery1Date:Ljava/lang/String;

    .line 499
    return-void
.end method

.method public static SetDelivery2Date(Ljava/lang/String;)V
    .locals 0
    .param p0, "szDelivery2Date"    # Ljava/lang/String;

    .line 508
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szDelivery2Date:Ljava/lang/String;

    .line 509
    return-void
.end method

.method public static SetEntDate(Ljava/lang/String;)V
    .locals 0
    .param p0, "szEntDate"    # Ljava/lang/String;

    .line 1131
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szEntDate:Ljava/lang/String;

    .line 1132
    return-void
.end method

.method public static SetFirstDate(Ljava/lang/String;)V
    .locals 0
    .param p0, "date"    # Ljava/lang/String;

    .line 618
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szFirstDate:Ljava/lang/String;

    .line 619
    return-void
.end method

.method public static SetFormOpt(Ljava/lang/String;)V
    .locals 0
    .param p0, "szFormOpt"    # Ljava/lang/String;

    .line 1121
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szFormOpt:Ljava/lang/String;

    .line 1122
    return-void
.end method

.method public static SetFullLiceNumber(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "szLicNo"    # Ljava/lang/String;
    .param p1, "szLicCnt"    # Ljava/lang/String;

    .line 645
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicNo:Ljava/lang/String;

    .line 646
    sput-object p1, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCnt:Ljava/lang/String;

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szFullLiceNumber:Ljava/lang/String;

    .line 648
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szFullLiceNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetHo(Ljava/lang/String;)V
    .locals 0
    .param p0, "szHo"    # Ljava/lang/String;

    .line 989
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szHo:Ljava/lang/String;

    .line 990
    return-void
.end method

.method public static SetIssueType(I)V
    .locals 4
    .param p0, "nIssueType"    # I

    .line 399
    const-string v0, "%02d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szIssueType:Ljava/lang/String;

    .line 400
    return-void
.end method

.method public static SetIssueType(Ljava/lang/String;)V
    .locals 0
    .param p0, "szIssueType"    # Ljava/lang/String;

    .line 404
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szIssueType:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public static SetLawCode(Ljava/lang/String;)I
    .locals 1
    .param p0, "szLawCode"    # Ljava/lang/String;

    .line 788
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawCode:Ljava/lang/String;

    .line 789
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLawContent(Ljava/lang/String;)I
    .locals 1
    .param p0, "szLawContent"    # Ljava/lang/String;

    .line 778
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawContent:Ljava/lang/String;

    .line 779
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLawItem(Ljava/lang/String;)I
    .locals 1
    .param p0, "szLawItem"    # Ljava/lang/String;

    .line 769
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawItem:Ljava/lang/String;

    .line 770
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawItem:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLawType(Ljava/lang/String;)V
    .locals 0
    .param p0, "szLawType"    # Ljava/lang/String;

    .line 409
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawType:Ljava/lang/String;

    .line 410
    return-void
.end method

.method public static SetLicCnt(Ljava/lang/String;)I
    .locals 2
    .param p0, "szLicCnt"    # Ljava/lang/String;

    .line 668
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCnt:Ljava/lang/String;

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCnt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szFullLiceNumber:Ljava/lang/String;

    .line 670
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCnt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLicCon(Ljava/lang/String;)I
    .locals 1
    .param p0, "szLicCon"    # Ljava/lang/String;

    .line 695
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCon:Ljava/lang/String;

    .line 696
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLicNo(Ljava/lang/String;)I
    .locals 2
    .param p0, "szLicNo"    # Ljava/lang/String;

    .line 657
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicNo:Ljava/lang/String;

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCnt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szFullLiceNumber:Ljava/lang/String;

    .line 659
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetManfactFlag(Ljava/lang/String;)V
    .locals 0
    .param p0, "szManfactFlag"    # Ljava/lang/String;

    .line 898
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szManfactFlag:Ljava/lang/String;

    .line 899
    return-void
.end method

.method public static SetMoney(I)I
    .locals 5
    .param p0, "nMoney"    # I

    .line 723
    const/4 v0, 0x0

    .line 724
    .local v0, "nType":I
    if-nez v0, :cond_0

    .line 725
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    .line 726
    int-to-double v1, p0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v1, v1, v3

    double-to-int v1, v1

    sput v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nAddMoney:I

    goto :goto_0

    .line 727
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 729
    int-to-double v1, p0

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v3

    double-to-int v1, v1

    sput v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    .line 730
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nAddMoney:I

    goto :goto_0

    .line 731
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 733
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    .line 734
    int-to-double v1, p0

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double v1, v1, v3

    double-to-int v1, v1

    sput v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nAddMoney:I

    goto :goto_0

    .line 731
    :cond_2
    nop

    .line 737
    :goto_0
    sget v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    return v1
.end method

.method public static SetMoney(II)I
    .locals 4
    .param p0, "nMoney"    # I
    .param p1, "nType"    # I

    .line 741
    if-nez p1, :cond_0

    .line 742
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    .line 743
    int-to-double v0, p0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nAddMoney:I

    goto :goto_0

    .line 744
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 746
    int-to-double v0, p0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    .line 747
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nAddMoney:I

    goto :goto_0

    .line 748
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 750
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    .line 751
    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nAddMoney:I

    goto :goto_0

    .line 752
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 754
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    .line 755
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nAddMoney:I

    goto :goto_0

    .line 752
    :cond_3
    nop

    .line 758
    :goto_0
    sget v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    return v0
.end method

.method public static SetName(Ljava/lang/String;)I
    .locals 1
    .param p0, "szName"    # Ljava/lang/String;

    .line 639
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szName:Ljava/lang/String;

    .line 640
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetNationCode(Ljava/lang/String;)V
    .locals 0
    .param p0, "szNationCode"    # Ljava/lang/String;

    .line 939
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationCode:Ljava/lang/String;

    .line 940
    return-void
.end method

.method public static SetNationFlag(Ljava/lang/String;)V
    .locals 0
    .param p0, "szNationFlag"    # Ljava/lang/String;

    .line 908
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationFlag:Ljava/lang/String;

    .line 909
    return-void
.end method

.method public static SetNationGb(Ljava/lang/String;)V
    .locals 0
    .param p0, "szNationGb"    # Ljava/lang/String;

    .line 419
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationGb:Ljava/lang/String;

    .line 420
    return-void
.end method

.method public static SetNationName(Ljava/lang/String;)I
    .locals 1
    .param p0, "szNationName"    # Ljava/lang/String;

    .line 679
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationName:Ljava/lang/String;

    .line 680
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetNegli1Prtdt(Ljava/lang/String;)V
    .locals 0
    .param p0, "szNegli1Prtdt"    # Ljava/lang/String;

    .line 1141
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNegli1Prtdt:Ljava/lang/String;

    .line 1142
    return-void
.end method

.method public static SetNegli2Prtdt(Ljava/lang/String;)V
    .locals 0
    .param p0, "szNegli2Prtdt"    # Ljava/lang/String;

    .line 1151
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNegli2Prtdt:Ljava/lang/String;

    .line 1152
    return-void
.end method

.method public static SetPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .param p0, "szPhoneNumber"    # Ljava/lang/String;

    .line 450
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    .line 451
    return-void
.end method

.method public static SetPlace(Ljava/lang/String;)I
    .locals 1
    .param p0, "szPlace"    # Ljava/lang/String;

    .line 887
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPlace:Ljava/lang/String;

    .line 888
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPlace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetPoint(I)I
    .locals 1
    .param p0, "nPoint"    # I

    .line 815
    if-ltz p0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nPoint:I

    return v0
.end method

.method public static SetPoliceName(Ljava/lang/String;)V
    .locals 0
    .param p0, "szPoliceName"    # Ljava/lang/String;

    .line 518
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPoliceName:Ljava/lang/String;

    .line 519
    return-void
.end method

.method public static SetPostCode(Ljava/lang/String;)V
    .locals 0
    .param p0, "szPostCode"    # Ljava/lang/String;

    .line 1019
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szPostCode:Ljava/lang/String;

    .line 1020
    return-void
.end method

.method public static SetRegNo(Ljava/lang/String;)I
    .locals 1
    .param p0, "szRegNo"    # Ljava/lang/String;

    .line 630
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szRegNo:Ljava/lang/String;

    .line 631
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szRegNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetRelatPaperNo(Ljava/lang/String;)V
    .locals 0
    .param p0, "szRelatPaperNo"    # Ljava/lang/String;

    .line 1070
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szRelatPaperNo:Ljava/lang/String;

    .line 1071
    return-void
.end method

.method public static SetReprtDate(Ljava/lang/String;)V
    .locals 0
    .param p0, "szReprtDate"    # Ljava/lang/String;

    .line 1161
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szReprtDate:Ljava/lang/String;

    .line 1162
    return-void
.end method

.method public static SetSaDangSeq(Ljava/lang/String;)V
    .locals 0
    .param p0, "szSaDangSeq"    # Ljava/lang/String;

    .line 1060
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaDangSeq:Ljava/lang/String;

    .line 1061
    return-void
.end method

.method public static SetSaPoliCode(Ljava/lang/String;)V
    .locals 0
    .param p0, "szSaPoliCode"    # Ljava/lang/String;

    .line 1030
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaPoliCode:Ljava/lang/String;

    .line 1031
    return-void
.end method

.method public static SetSaRevSeq(Ljava/lang/String;)V
    .locals 0
    .param p0, "szSaRevSeq"    # Ljava/lang/String;

    .line 1050
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaRevSeq:Ljava/lang/String;

    .line 1051
    return-void
.end method

.method public static SetSaRevYear(Ljava/lang/String;)V
    .locals 0
    .param p0, "szSaRevYear"    # Ljava/lang/String;

    .line 1040
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaRevYear:Ljava/lang/String;

    .line 1041
    return-void
.end method

.method public static SetSan(Ljava/lang/String;)V
    .locals 0
    .param p0, "szSan"    # Ljava/lang/String;

    .line 919
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSan:Ljava/lang/String;

    .line 920
    return-void
.end method

.method public static SetSchool(I)V
    .locals 0
    .param p0, "bSchool"    # I

    .line 1080
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_bSchool:I

    .line 1081
    return-void
.end method

.method public static SetSecondDate(Ljava/lang/String;)V
    .locals 0
    .param p0, "date"    # Ljava/lang/String;

    .line 622
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSecondDate:Ljava/lang/String;

    .line 623
    return-void
.end method

.method public static SetSignUrl(Ljava/lang/String;)V
    .locals 0
    .param p0, "szSignUrl"    # Ljava/lang/String;

    .line 439
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSignUrl:Ljava/lang/String;

    .line 440
    return-void
.end method

.method public static SetSofa(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "bSofa"    # Ljava/lang/Boolean;

    .line 852
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_bSofa:Ljava/lang/Boolean;

    .line 853
    return-void
.end method

.method public static SetSpcAddr(Ljava/lang/String;)V
    .locals 0
    .param p0, "szSpcAddr"    # Ljava/lang/String;

    .line 999
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSpcAddr:Ljava/lang/String;

    .line 1000
    return-void
.end method

.method public static SetStampUrl(Ljava/lang/String;)V
    .locals 0
    .param p0, "szStampUrl"    # Ljava/lang/String;

    .line 429
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szStampUrl:Ljava/lang/String;

    .line 430
    return-void
.end method

.method public static SetStatusCode(Ljava/lang/String;)V
    .locals 0
    .param p0, "szStatusCode"    # Ljava/lang/String;

    .line 1171
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szStatusCode:Ljava/lang/String;

    .line 1172
    return-void
.end method

.method public static SetTicketFormat(Ljava/lang/String;)I
    .locals 1
    .param p0, "szTicketFormat"    # Ljava/lang/String;

    .line 378
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szTicketFormat:Ljava/lang/String;

    .line 379
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szTicketFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetTicketType(I)I
    .locals 1
    .param p0, "nTicketType"    # I

    .line 357
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nTicketType:I

    .line 358
    sget v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nTicketType:I

    return v0
.end method

.method public static SetTong(Ljava/lang/String;)V
    .locals 0
    .param p0, "szTong"    # Ljava/lang/String;

    .line 959
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szTong:Ljava/lang/String;

    .line 960
    return-void
.end method

.method public static SetViolDate(Ljava/lang/String;)V
    .locals 0
    .param p0, "szViolDate"    # Ljava/lang/String;

    .line 528
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szViolDate:Ljava/lang/String;

    .line 529
    return-void
.end method

.method public static SetViolNo(Ljava/lang/String;)V
    .locals 0
    .param p0, "szViolNo"    # Ljava/lang/String;

    .line 368
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szViolNo:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public static SetVirtualBank(Ljava/lang/String;)V
    .locals 0
    .param p0, "szVirtualBank"    # Ljava/lang/String;

    .line 1181
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szVirtualBank:Ljava/lang/String;

    .line 1182
    return-void
.end method

.method public static getApplMeth()Ljava/lang/String;
    .locals 1

    .line 1192
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szApplMeth:Ljava/lang/String;

    return-object v0
.end method

.method public static getConfirmMeth()Ljava/lang/String;
    .locals 1

    .line 1203
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szConfirmMeth:Ljava/lang/String;

    return-object v0
.end method

.method public static getDiscountRsn()Ljava/lang/String;
    .locals 1

    .line 1214
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szDiscountRsn:Ljava/lang/String;

    return-object v0
.end method

.method public static getExtraCartype()I
    .locals 1

    .line 342
    sget v0, Lcom/spo/service/SPO_ETC/Ticker;->m_extra_carType:I

    return v0
.end method

.method public static getM_PassportNumber()Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_PassportNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static getM_dateTime()Ljava/util/Calendar;
    .locals 1

    .line 388
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_dateTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public static getM_nLicensePoint()I
    .locals 1

    .line 114
    sget v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nLicensePoint:I

    return v0
.end method

.method public static getM_nMea_LicensePoint()I
    .locals 1

    .line 106
    sget v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nMea_LicensePoint:I

    return v0
.end method

.method public static getManageNo()Ljava/lang/String;
    .locals 1

    .line 1241
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szManageNo:Ljava/lang/String;

    return-object v0
.end method

.method public static getNationality()Ljava/lang/String;
    .locals 1

    .line 1288
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->Nationality:Ljava/lang/String;

    return-object v0
.end method

.method public static getPassportNumber()Ljava/lang/String;
    .locals 1

    .line 1274
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->passportNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static getReapintSignImage()[B
    .locals 1

    .line 1259
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_bin_signImage:[B

    return-object v0
.end method

.method public static getSignYn()Ljava/lang/String;
    .locals 1

    .line 1267
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSignYn:Ljava/lang/String;

    return-object v0
.end method

.method public static getm_Crime_Memo()Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_Crime_Memo:Ljava/lang/String;

    return-object v0
.end method

.method public static resetdata2()V
    .locals 3

    .line 148
    const/4 v0, 0x0

    sput-boolean v0, Lcom/spo/service/SPO_ETC/Ticker;->bSigned:Z

    .line 149
    const/4 v1, -0x1

    sput v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nTicketType:I

    .line 150
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szViolNo:Ljava/lang/String;

    .line 151
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szTicketFormat:Ljava/lang/String;

    .line 153
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szPhoneNumber:Ljava/lang/String;

    .line 154
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szViolDate:Ljava/lang/String;

    .line 155
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szRegNo:Ljava/lang/String;

    .line 156
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szName:Ljava/lang/String;

    .line 157
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szFullLiceNumber:Ljava/lang/String;

    .line 158
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicNo:Ljava/lang/String;

    .line 159
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCnt:Ljava/lang/String;

    .line 160
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationName:Ljava/lang/String;

    .line 161
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddress:Ljava/lang/String;

    .line 162
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szLicCon:Ljava/lang/String;

    .line 163
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szOriLicNumber:Ljava/lang/String;

    .line 164
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawItem:Ljava/lang/String;

    .line 165
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawContent:Ljava/lang/String;

    .line 166
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawCode:Ljava/lang/String;

    .line 167
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szPlace:Ljava/lang/String;

    .line 168
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szIssueType:Ljava/lang/String;

    .line 170
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szFirstDate:Ljava/lang/String;

    .line 171
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szSecondDate:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_b4Ton:Ljava/lang/Boolean;

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_bDanger:Ljava/lang/Boolean;

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_bSofa:Ljava/lang/Boolean;

    .line 176
    sput v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nPoint:I

    .line 177
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarType:Ljava/lang/String;

    .line 178
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarUse:Ljava/lang/String;

    .line 179
    const-string v2, ""

    sput-object v2, Lcom/spo/service/SPO_ETC/Ticker;->m_szCarNo:Ljava/lang/String;

    .line 180
    sput v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nMoney:I

    .line 181
    sput v1, Lcom/spo/service/SPO_ETC/Ticker;->m_nAddMoney:I

    .line 183
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szApplMeth:Ljava/lang/String;

    .line 184
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szConfirmMeth:Ljava/lang/String;

    .line 185
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szDiscountRsn:Ljava/lang/String;

    .line 187
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szManfactFlag:Ljava/lang/String;

    .line 188
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationFlag:Ljava/lang/String;

    .line 189
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSan:Ljava/lang/String;

    .line 190
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szBan:Ljava/lang/String;

    .line 191
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationCode:Ljava/lang/String;

    .line 192
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szBunji:Ljava/lang/String;

    .line 193
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szTong:Ljava/lang/String;

    .line 194
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrExmCode:Ljava/lang/String;

    .line 195
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrCode:Ljava/lang/String;

    .line 196
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szHo:Ljava/lang/String;

    .line 197
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSpcAddr:Ljava/lang/String;

    .line 198
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szAddrPolCode:Ljava/lang/String;

    .line 199
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szPostCode:Ljava/lang/String;

    .line 201
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaPoliCode:Ljava/lang/String;

    .line 202
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaRevYear:Ljava/lang/String;

    .line 203
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaRevSeq:Ljava/lang/String;

    .line 204
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szSaDangSeq:Ljava/lang/String;

    .line 205
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szRelatPaperNo:Ljava/lang/String;

    .line 206
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szPoliceName:Ljava/lang/String;

    .line 208
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szContMancl:Ljava/lang/String;

    .line 209
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szContName:Ljava/lang/String;

    .line 210
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szAccountNo:Ljava/lang/String;

    .line 211
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szFormOpt:Ljava/lang/String;

    .line 212
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szEntDate:Ljava/lang/String;

    .line 213
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szNegli1Prtdt:Ljava/lang/String;

    .line 214
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szNegli2Prtdt:Ljava/lang/String;

    .line 215
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szReprtDate:Ljava/lang/String;

    .line 216
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szStatusCode:Ljava/lang/String;

    .line 217
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szVirtualBank:Ljava/lang/String;

    .line 219
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szDelivery1Date:Ljava/lang/String;

    .line 220
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_szDelivery2Date:Ljava/lang/String;

    .line 225
    sput v0, Lcom/spo/service/SPO_ETC/Ticker;->m_bSchool:I

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_bBestDriver:Ljava/lang/Boolean;

    .line 229
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szManageNo:Ljava/lang/String;

    .line 230
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szNationGb:Ljava/lang/String;

    .line 231
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szAgeGb:Ljava/lang/String;

    .line 233
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szStampUrl:Ljava/lang/String;

    .line 234
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSignUrl:Ljava/lang/String;

    .line 235
    const/4 v0, 0x0

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_bin_signImage:[B

    .line 236
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSignYn:Ljava/lang/String;

    .line 238
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szLawType:Ljava/lang/String;

    .line 239
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->passportNumber:Ljava/lang/String;

    .line 240
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Ticker;->Nationality:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public static setApplMeth(Ljava/lang/String;)I
    .locals 1
    .param p0, "szApplMeth"    # Ljava/lang/String;

    .line 1197
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szApplMeth:Ljava/lang/String;

    .line 1198
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szApplMeth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setConfirmMeth(Ljava/lang/String;)I
    .locals 1
    .param p0, "szConfirmMeth"    # Ljava/lang/String;

    .line 1208
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szConfirmMeth:Ljava/lang/String;

    .line 1209
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szConfirmMeth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setDiscountRsn(Ljava/lang/String;)I
    .locals 1
    .param p0, "szDiscountRsn"    # Ljava/lang/String;

    .line 1219
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szDiscountRsn:Ljava/lang/String;

    .line 1220
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_szDiscountRsn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static setExtraCartype(I)V
    .locals 0
    .param p0, "mType"    # I

    .line 338
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_extra_carType:I

    .line 339
    return-void
.end method

.method public static setM_PassportNumber(Ljava/lang/String;)V
    .locals 0
    .param p0, "m_PassportNumber"    # Ljava/lang/String;

    .line 102
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_PassportNumber:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static setM_nLicensePoint(I)V
    .locals 0
    .param p0, "m_nLicensePoint"    # I

    .line 118
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nLicensePoint:I

    .line 119
    return-void
.end method

.method public static setM_nMea_LicensePoint(I)V
    .locals 0
    .param p0, "m_nMea_LicensePoint"    # I

    .line 110
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nMea_LicensePoint:I

    .line 111
    return-void
.end method

.method public static setManageNo(Ljava/lang/String;)V
    .locals 0
    .param p0, "szManageNo"    # Ljava/lang/String;

    .line 1245
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szManageNo:Ljava/lang/String;

    .line 1246
    return-void
.end method

.method public static setNationality(Ljava/lang/String;)V
    .locals 0
    .param p0, "nationality"    # Ljava/lang/String;

    .line 1295
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->Nationality:Ljava/lang/String;

    .line 1296
    return-void
.end method

.method public static setNegliAmt(I)I
    .locals 1
    .param p0, "nNegliAmt"    # I

    .line 1225
    sput p0, Lcom/spo/service/SPO_ETC/Ticker;->m_nNegliAmt:I

    .line 1226
    sget v0, Lcom/spo/service/SPO_ETC/Ticker;->m_nNegliAmt:I

    return v0
.end method

.method public static setPassportNumber(Ljava/lang/String;)V
    .locals 0
    .param p0, "pasportNumber"    # Ljava/lang/String;

    .line 1281
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->passportNumber:Ljava/lang/String;

    .line 1282
    return-void
.end method

.method public static setReapintSignImage([B)I
    .locals 3
    .param p0, "signImage"    # [B

    .line 1249
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1253
    :cond_0
    array-length v1, p0

    new-array v1, v1, [B

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_bin_signImage:[B

    .line 1254
    sget-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_bin_signImage:[B

    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1255
    sget-object v0, Lcom/spo/service/SPO_ETC/Ticker;->m_bin_signImage:[B

    array-length v0, v0

    return v0

    .line 1249
    :cond_1
    :goto_0
    nop

    .line 1250
    const/4 v1, 0x0

    sput-object v1, Lcom/spo/service/SPO_ETC/Ticker;->m_bin_signImage:[B

    .line 1251
    return v0
.end method

.method public static setSignYn(Ljava/lang/String;)V
    .locals 0
    .param p0, "signYn"    # Ljava/lang/String;

    .line 1263
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_szSignYn:Ljava/lang/String;

    .line 1264
    return-void
.end method

.method public static setm_Crime_Memo(Ljava/lang/String;)V
    .locals 0
    .param p0, "m_Crime_Memo"    # Ljava/lang/String;

    .line 94
    sput-object p0, Lcom/spo/service/SPO_ETC/Ticker;->m_Crime_Memo:Ljava/lang/String;

    .line 95
    return-void
.end method
