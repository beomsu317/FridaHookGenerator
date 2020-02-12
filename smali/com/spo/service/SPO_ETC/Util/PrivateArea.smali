.class public Lcom/spo/service/SPO_ETC/Util/PrivateArea;
.super Ljava/lang/Object;
.source "PrivateArea.java"


# static fields
.field private static DeptName:Ljava/lang/String;

.field private static DeptNo:Ljava/lang/String;

.field private static b112LoginPWDHashed:Z

.field public static mPageHandler:Landroid/os/Handler;

.field public static nNowPageIndex:I

.field public static res_BXX1:Lcom/spo/npa_util/datas/b/BXX1$BXX1_RES;

.field public static res_BZ01:Lcom/spo/npa_util/datas/b/BZ01$BZ01_RES;

.field public static res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

.field public static res_ab01:Lcom/spo/npa_util/datas/a/AB01$AB01_RES;

.field public static res_ab03:Lcom/spo/npa_util/datas/a/AB03$AB03_RES;

.field public static res_ac02:Lcom/spo/npa_util/datas/a/AC02$AC02_RES;

.field private static sz112LoginID:Ljava/lang/String;

.field private static sz112LoginPWD:Ljava/lang/String;

.field private static szUserGvofCd:Ljava/lang/String;

.field private static szUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/spo/npa_util/datas/a/AB01$AB01_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/a/AB01$AB01_RES;-><init>()V

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_ab01:Lcom/spo/npa_util/datas/a/AB01$AB01_RES;

    .line 25
    new-instance v0, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;-><init>()V

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    .line 30
    new-instance v0, Lcom/spo/npa_util/datas/a/AC02$AC02_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/a/AC02$AC02_RES;-><init>()V

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_ac02:Lcom/spo/npa_util/datas/a/AC02$AC02_RES;

    .line 34
    new-instance v0, Lcom/spo/npa_util/datas/b/BXX1$BXX1_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/b/BXX1$BXX1_RES;-><init>()V

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_BXX1:Lcom/spo/npa_util/datas/b/BXX1$BXX1_RES;

    .line 38
    new-instance v0, Lcom/spo/npa_util/datas/b/BZ01$BZ01_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/b/BZ01$BZ01_RES;-><init>()V

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_BZ01:Lcom/spo/npa_util/datas/b/BZ01$BZ01_RES;

    .line 39
    new-instance v0, Lcom/spo/npa_util/datas/a/AB03$AB03_RES;

    invoke-direct {v0}, Lcom/spo/npa_util/datas/a/AB03$AB03_RES;-><init>()V

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_ab03:Lcom/spo/npa_util/datas/a/AB03$AB03_RES;

    .line 41
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->sz112LoginID:Ljava/lang/String;

    .line 42
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->sz112LoginPWD:Ljava/lang/String;

    .line 43
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->szUserName:Ljava/lang/String;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->szUserGvofCd:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->b112LoginPWDHashed:Z

    .line 46
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->DeptNo:Ljava/lang/String;

    .line 47
    const-string v0, ""

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->DeptName:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    sput v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->nNowPageIndex:I

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->mPageHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static KICS_LOGIN_REG()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeptName()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->DeptName:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeptNo()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->DeptNo:Ljava/lang/String;

    return-object v0
.end method

.method public static getLoginID()Ljava/lang/String;
    .locals 1

    .line 123
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->sz112LoginID:Ljava/lang/String;

    return-object v0
.end method

.method public static getLoginPWD()Ljava/lang/String;
    .locals 1

    .line 131
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->sz112LoginPWD:Ljava/lang/String;

    return-object v0
.end method

.method public static getLoginPwdisHashed()Z
    .locals 1

    .line 139
    sget-boolean v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->b112LoginPWDHashed:Z

    return v0
.end method

.method public static getPageHandler()Landroid/os/Handler;
    .locals 1

    .line 108
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->mPageHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 109
    return-object v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPageIndex()I
    .locals 1

    .line 115
    sget v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->nNowPageIndex:I

    return v0
.end method

.method public static getSzUserGvofCd()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get szUserGvofCd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->szUserGvofCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->szUserGvofCd:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivateArea.szUserName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->szUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->szUserName:Ljava/lang/String;

    return-object v0
.end method

.method public static reset112Data()V
    .locals 1

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->setLoginPwdisHashed(Z)V

    .line 144
    const-string v0, ""

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->setLoginID(Ljava/lang/String;)V

    .line 145
    const-string v0, ""

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->setLoginPWD(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public static setDeptName(Ljava/lang/String;)V
    .locals 0
    .param p0, "deptName"    # Ljava/lang/String;

    .line 79
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->DeptName:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static setDeptNo(Ljava/lang/String;)V
    .locals 0
    .param p0, "deptNo"    # Ljava/lang/String;

    .line 71
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->DeptNo:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static setLoginID(Ljava/lang/String;)V
    .locals 0
    .param p0, "_id"    # Ljava/lang/String;

    .line 119
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->sz112LoginID:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public static setLoginPWD(Ljava/lang/String;)V
    .locals 0
    .param p0, "_pwd"    # Ljava/lang/String;

    .line 127
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->sz112LoginPWD:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public static setLoginPwdisHashed(Z)V
    .locals 0
    .param p0, "boolean1"    # Z

    .line 135
    sput-boolean p0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->b112LoginPWDHashed:Z

    .line 136
    return-void
.end method

.method public static setPageHandler(Landroid/os/Handler;)V
    .locals 0
    .param p0, "_hnd"    # Landroid/os/Handler;

    .line 104
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->mPageHandler:Landroid/os/Handler;

    .line 105
    return-void
.end method

.method public static setPageIndex(I)V
    .locals 0
    .param p0, "n"    # I

    .line 100
    sput p0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->nNowPageIndex:I

    .line 101
    return-void
.end method

.method public static setSzUserGvofCd(Ljava/lang/String;)V
    .locals 0
    .param p0, "UserGvofCd"    # Ljava/lang/String;

    .line 83
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->szUserGvofCd:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static setUserName(Ljava/lang/String;)V
    .locals 0
    .param p0, "userName"    # Ljava/lang/String;

    .line 58
    sput-object p0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->szUserName:Ljava/lang/String;

    .line 59
    return-void
.end method
