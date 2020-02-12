.class public Lcom/spo/service/SPO_ETC/Util/LicCommon;
.super Ljava/lang/Object;
.source "LicCommon.java"


# static fields
.field private static m_nAllCnt:I

.field private static m_nOffset:I

.field private static m_nQueryType:I

.field private static m_szAddrPolName:Ljava/lang/String;

.field private static m_szAddress:Ljava/lang/String;

.field private static m_szCancelDate:Ljava/lang/String;

.field private static m_szDisobeyDesc:Ljava/lang/String;

.field private static m_szEfficDate:Ljava/lang/String;

.field private static m_szFullLiceNumber:Ljava/lang/String;

.field private static m_szLicAddMessage:Ljava/lang/String;

.field private static m_szLicCnt:Ljava/lang/String;

.field private static m_szLicCon:Ljava/lang/String;

.field private static m_szLicHinName:Ljava/lang/String;

.field private static m_szLicInfo:Ljava/lang/String;

.field private static m_szLicNo:Ljava/lang/String;

.field private static m_szLicOpt:Ljava/lang/String;

.field private static m_szLicPho:Ljava/lang/String;

.field private static m_szName:Ljava/lang/String;

.field private static m_szNationName:Ljava/lang/String;

.field private static m_szRegNo:Ljava/lang/String;

.field private static m_szStopFrom:Ljava/lang/String;

.field private static m_szStopUntil:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicOpt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetAddrPolName()Ljava/lang/String;
    .locals 1

    .line 189
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szAddrPolName:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAddress()Ljava/lang/String;
    .locals 1

    .line 199
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szAddress:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAllCnt()I
    .locals 1

    .line 146
    sget v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nAllCnt:I

    return v0
.end method

.method public static GetCancelDate(I)Ljava/lang/String;
    .locals 2
    .param p0, "nType"    # I

    .line 257
    if-nez p0, :cond_0

    .line 258
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szCancelDate:Ljava/lang/String;

    return-object v0

    .line 259
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 260
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szCancelDate:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 262
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szCancelDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/spo/npa_util/ZXConvert;->ChangeExpressionDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetDisobeyDesc()Ljava/lang/String;
    .locals 1

    .line 272
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szDisobeyDesc:Ljava/lang/String;

    return-object v0
.end method

.method public static GetEfficDate(I)Ljava/lang/String;
    .locals 3
    .param p0, "nType"    # I

    .line 237
    if-nez p0, :cond_0

    .line 238
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szEfficDate:Ljava/lang/String;

    return-object v0

    .line 240
    :cond_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szEfficDate:Ljava/lang/String;

    sget-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szCancelDate:Ljava/lang/String;

    sget-object v2, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicOpt:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/spo/npa_util/ZXConvert;->ChangeExpDate(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetFullLiceNumber(I)Ljava/lang/String;
    .locals 4
    .param p0, "nType"    # I

    .line 95
    const-string v0, ""

    .local v0, "szReturn":Ljava/lang/String;
    const-string v1, ""

    .line 96
    .local v1, "szTemp":Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicNo:Ljava/lang/String;

    goto :goto_0

    .line 106
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCnt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    goto :goto_0

    .line 102
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCnt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/spo/npa_util/ZXConvert;->ConvertFullLicNoForNotReNum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    goto :goto_0

    .line 98
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCnt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/spo/npa_util/ZXConvert;->ConvertFullLicNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    nop

    .line 112
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static GetLicAddMessage()Ljava/lang/String;
    .locals 1

    .line 352
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicAddMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLicCnt()Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCnt:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLicCon()Ljava/lang/String;
    .locals 1

    .line 216
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCon:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLicCon(I)Ljava/lang/String;
    .locals 1
    .param p0, "nType"    # I

    .line 209
    if-nez p0, :cond_0

    .line 210
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCon:Ljava/lang/String;

    return-object v0

    .line 212
    :cond_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCon:Ljava/lang/String;

    invoke-static {v0}, Lcom/spo/npa_util/ZXConvert;->GetLinceseCon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetLicHinName()Ljava/lang/String;
    .locals 1

    .line 227
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicHinName:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLicInfo()Ljava/lang/String;
    .locals 1

    .line 299
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLicInfo(I)Ljava/lang/String;
    .locals 1
    .param p0, "nType"    # I

    .line 292
    if-nez p0, :cond_0

    .line 293
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicInfo:Ljava/lang/String;

    return-object v0

    .line 295
    :cond_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/spo/npa_util/ZXConvert;->GetLicInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetLicNo()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicNo:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLicOpt()Ljava/lang/String;
    .locals 1

    .line 159
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->GetLicOpt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetLicOpt(I)Ljava/lang/String;
    .locals 2
    .param p0, "nType"    # I

    .line 164
    if-nez p0, :cond_0

    .line 165
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicOpt:Ljava/lang/String;

    return-object v0

    .line 168
    :cond_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicOpt:Ljava/lang/String;

    sget-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szCancelDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/spo/npa_util/ZXConvert;->ChangeLicOpt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetLicOpt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "szCancelDate"    # Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicOpt:Ljava/lang/String;

    sget-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szCancelDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/spo/npa_util/ZXConvert;->ChangeLicOpt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetLicPho()Ljava/lang/String;
    .locals 1

    .line 282
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicPho:Ljava/lang/String;

    return-object v0
.end method

.method public static GetName()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szName:Ljava/lang/String;

    return-object v0
.end method

.method public static GetNationName()Ljava/lang/String;
    .locals 1

    .line 179
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szNationName:Ljava/lang/String;

    return-object v0
.end method

.method public static GetOffset()I
    .locals 1

    .line 342
    sget v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nOffset:I

    return v0
.end method

.method public static GetQueryType()I
    .locals 1

    .line 362
    sget v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nQueryType:I

    return v0
.end method

.method public static GetRegNo()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szRegNo:Ljava/lang/String;

    return-object v0
.end method

.method public static GetStopFrom(I)Ljava/lang/String;
    .locals 2
    .param p0, "nType"    # I

    .line 310
    if-nez p0, :cond_0

    .line 311
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopFrom:Ljava/lang/String;

    return-object v0

    .line 312
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 313
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopFrom:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 315
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopFrom:Ljava/lang/String;

    invoke-static {v0}, Lcom/spo/npa_util/ZXConvert;->ChangeExpressionDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetStopUntil(I)Ljava/lang/String;
    .locals 2
    .param p0, "nType"    # I

    .line 326
    if-nez p0, :cond_0

    .line 327
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopUntil:Ljava/lang/String;

    return-object v0

    .line 328
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 329
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopUntil:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spo/npa_util/ZXConvert;->ChangeDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 331
    :cond_1
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopUntil:Ljava/lang/String;

    invoke-static {v0}, Lcom/spo/npa_util/ZXConvert;->ChangeExpressionDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ReSetData()V
    .locals 2

    .line 41
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szRegNo:Ljava/lang/String;

    .line 42
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szName:Ljava/lang/String;

    .line 43
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szFullLiceNumber:Ljava/lang/String;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicNo:Ljava/lang/String;

    .line 45
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCnt:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nAllCnt:I

    .line 47
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicOpt:Ljava/lang/String;

    .line 48
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szNationName:Ljava/lang/String;

    .line 49
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szAddrPolName:Ljava/lang/String;

    .line 50
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szAddress:Ljava/lang/String;

    .line 51
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCon:Ljava/lang/String;

    .line 52
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicHinName:Ljava/lang/String;

    .line 53
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szEfficDate:Ljava/lang/String;

    .line 54
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szCancelDate:Ljava/lang/String;

    .line 55
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szDisobeyDesc:Ljava/lang/String;

    .line 56
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicPho:Ljava/lang/String;

    .line 57
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicInfo:Ljava/lang/String;

    .line 58
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopFrom:Ljava/lang/String;

    .line 59
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopUntil:Ljava/lang/String;

    .line 60
    sput v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nOffset:I

    .line 61
    const-string v1, ""

    sput-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicAddMessage:Ljava/lang/String;

    .line 62
    sput v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nQueryType:I

    .line 65
    return-void
.end method

.method public static SetAddrPolName(Ljava/lang/String;)I
    .locals 1
    .param p0, "szAddrPolName"    # Ljava/lang/String;

    .line 193
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szAddrPolName:Ljava/lang/String;

    .line 194
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szAddrPolName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetAddress(Ljava/lang/String;)I
    .locals 1
    .param p0, "szAddress"    # Ljava/lang/String;

    .line 203
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szAddress:Ljava/lang/String;

    .line 204
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetAllCnt(I)I
    .locals 1
    .param p0, "nAllCnt"    # I

    .line 150
    sput p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nAllCnt:I

    .line 151
    sget v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nAllCnt:I

    return v0
.end method

.method public static SetCancelDate(Ljava/lang/String;)I
    .locals 1
    .param p0, "szCancelDate"    # Ljava/lang/String;

    .line 266
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szCancelDate:Ljava/lang/String;

    .line 267
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szCancelDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetDisobeyDesc(Ljava/lang/String;)I
    .locals 1
    .param p0, "szDisobeyDesc"    # Ljava/lang/String;

    .line 276
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szDisobeyDesc:Ljava/lang/String;

    .line 277
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szDisobeyDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetEfficDate(Ljava/lang/String;)I
    .locals 1
    .param p0, "szEfficDate"    # Ljava/lang/String;

    .line 251
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szEfficDate:Ljava/lang/String;

    .line 252
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szEfficDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetFullLiceNumber(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "szLicNo"    # Ljava/lang/String;
    .param p1, "szLicCnt"    # Ljava/lang/String;

    .line 116
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicNo:Ljava/lang/String;

    .line 117
    sput-object p1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCnt:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szFullLiceNumber:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szFullLiceNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLicAddMessage(Ljava/lang/String;)I
    .locals 1
    .param p0, "szLicAddMessage"    # Ljava/lang/String;

    .line 356
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicAddMessage:Ljava/lang/String;

    .line 357
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicAddMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLicCnt(Ljava/lang/String;)I
    .locals 2
    .param p0, "szLicCnt"    # Ljava/lang/String;

    .line 139
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCnt:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCnt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szFullLiceNumber:Ljava/lang/String;

    .line 141
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCnt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLicCon(Ljava/lang/String;)I
    .locals 1
    .param p0, "szLicCon"    # Ljava/lang/String;

    .line 221
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCon:Ljava/lang/String;

    .line 222
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLicHinName(Ljava/lang/String;)I
    .locals 1
    .param p0, "szLicHinName"    # Ljava/lang/String;

    .line 231
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicHinName:Ljava/lang/String;

    .line 232
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicHinName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLicInfo(Ljava/lang/String;)I
    .locals 1
    .param p0, "szLicInfo"    # Ljava/lang/String;

    .line 304
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicInfo:Ljava/lang/String;

    .line 305
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLicNo(Ljava/lang/String;)I
    .locals 2
    .param p0, "szLicNo"    # Ljava/lang/String;

    .line 128
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicNo:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicCnt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szFullLiceNumber:Ljava/lang/String;

    .line 130
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLicOpt(Ljava/lang/String;)I
    .locals 1
    .param p0, "szLicOpt"    # Ljava/lang/String;

    .line 173
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicOpt:Ljava/lang/String;

    .line 174
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicOpt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetLicPho(Ljava/lang/String;)I
    .locals 1
    .param p0, "szLicPho"    # Ljava/lang/String;

    .line 286
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicPho:Ljava/lang/String;

    .line 287
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szLicPho:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetName(Ljava/lang/String;)I
    .locals 1
    .param p0, "szName"    # Ljava/lang/String;

    .line 82
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szName:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetNationName(Ljava/lang/String;)I
    .locals 1
    .param p0, "szNationName"    # Ljava/lang/String;

    .line 183
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szNationName:Ljava/lang/String;

    .line 184
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szNationName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetOffset(I)I
    .locals 1
    .param p0, "nOffset"    # I

    .line 346
    sput p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nOffset:I

    .line 347
    sget v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nOffset:I

    return v0
.end method

.method public static SetQueryType(I)I
    .locals 1
    .param p0, "nQueryType"    # I

    .line 366
    sput p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nQueryType:I

    .line 367
    sget v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_nQueryType:I

    return v0
.end method

.method public static SetRegNo(Ljava/lang/String;)I
    .locals 1
    .param p0, "szRegNo"    # Ljava/lang/String;

    .line 72
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szRegNo:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szRegNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetStopFrom(Ljava/lang/String;)I
    .locals 1
    .param p0, "szStopFrom"    # Ljava/lang/String;

    .line 320
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopFrom:Ljava/lang/String;

    .line 321
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static SetStopUntil(Ljava/lang/String;)I
    .locals 1
    .param p0, "szStopUntil"    # Ljava/lang/String;

    .line 336
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopUntil:Ljava/lang/String;

    .line 337
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/LicCommon;->m_szStopUntil:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
