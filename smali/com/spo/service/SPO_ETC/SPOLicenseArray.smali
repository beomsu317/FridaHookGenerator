.class public Lcom/spo/service/SPO_ETC/SPOLicenseArray;
.super Ljava/lang/Object;
.source "SPOLicenseArray.java"


# instance fields
.field private ADDR_CODE:Ljava/lang/String;

.field private CANCEL_DATE:Ljava/lang/String;

.field private EFFICACY_DATE:Ljava/lang/String;

.field private HAND_DATE:Ljava/lang/String;

.field private JUMIN:Ljava/lang/String;

.field private LICENSE_CNT:Ljava/lang/String;

.field private LICENSE_NO:Ljava/lang/String;

.field private LICENSE_OPT:Ljava/lang/String;

.field private LICN_CON_NM:Ljava/lang/String;

.field private LS_FLG:Ljava/lang/String;

.field private RESIDENT_ADDR:Ljava/lang/String;

.field private RESIDENT_NAME:Ljava/lang/String;

.field private STATUS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICENSE_NO:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->RESIDENT_NAME:Ljava/lang/String;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICENSE_CNT:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->HAND_DATE:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICENSE_OPT:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->STATUS:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->CANCEL_DATE:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICN_CON_NM:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LS_FLG:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->JUMIN:Ljava/lang/String;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->ADDR_CODE:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->RESIDENT_ADDR:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->EFFICACY_DATE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getADDR_CODE()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->ADDR_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public getCANCEL_DATE()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->CANCEL_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public getEFFICACY_DATE()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->EFFICACY_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public getHAND_DATE()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->HAND_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public getJUMIN()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->JUMIN:Ljava/lang/String;

    return-object v0
.end method

.method public getLICENSE_CNT()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICENSE_CNT:Ljava/lang/String;

    return-object v0
.end method

.method public getLICENSE_NO()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICENSE_NO:Ljava/lang/String;

    return-object v0
.end method

.method public getLICENSE_OPT()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICENSE_OPT:Ljava/lang/String;

    return-object v0
.end method

.method public getLICN_CON_NM()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICN_CON_NM:Ljava/lang/String;

    return-object v0
.end method

.method public getLS_FLG()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LS_FLG:Ljava/lang/String;

    return-object v0
.end method

.method public getRESIDENT_ADDR()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->RESIDENT_ADDR:Ljava/lang/String;

    return-object v0
.end method

.method public getRESIDENT_NAME()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->RESIDENT_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getSTATUS()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->STATUS:Ljava/lang/String;

    return-object v0
.end method

.method public setADDR_CODE(Ljava/lang/String;)V
    .locals 0
    .param p1, "ADDR_CODE"    # Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->ADDR_CODE:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setCANCEL_DATE(Ljava/lang/String;)V
    .locals 0
    .param p1, "CANCEL_DATE"    # Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->CANCEL_DATE:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setEFFICACY_DATE(Ljava/lang/String;)V
    .locals 0
    .param p1, "EFFICACY_DATE"    # Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->EFFICACY_DATE:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setHAND_DATE(Ljava/lang/String;)V
    .locals 0
    .param p1, "HAND_DATE"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->HAND_DATE:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setJUMIN(Ljava/lang/String;)V
    .locals 0
    .param p1, "JUMIN"    # Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->JUMIN:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setLICENSE_CNT(Ljava/lang/String;)V
    .locals 0
    .param p1, "LICENSE_CNT"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICENSE_CNT:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setLICENSE_NO(Ljava/lang/String;)V
    .locals 0
    .param p1, "LICENSE_NO"    # Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICENSE_NO:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public setLICENSE_OPT(Ljava/lang/String;)V
    .locals 0
    .param p1, "LICENSE_OPT"    # Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICENSE_OPT:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setLICN_CON_NM(Ljava/lang/String;)V
    .locals 0
    .param p1, "LICN_CON_NM"    # Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LICN_CON_NM:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setLS_FLG(Ljava/lang/String;)V
    .locals 0
    .param p1, "LS_FLG"    # Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->LS_FLG:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setRESIDENT_ADDR(Ljava/lang/String;)V
    .locals 0
    .param p1, "RESIDENT_ADDR"    # Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->RESIDENT_ADDR:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setRESIDENT_NAME(Ljava/lang/String;)V
    .locals 0
    .param p1, "RESIDENT_NAME"    # Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->RESIDENT_NAME:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setSTATUS(Ljava/lang/String;)V
    .locals 0
    .param p1, "STATUS"    # Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/SPOLicenseArray;->STATUS:Ljava/lang/String;

    .line 51
    return-void
.end method
