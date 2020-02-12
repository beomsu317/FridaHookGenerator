.class public Lcom/spo/service/SPO_ETC/PageMenuLog;
.super Landroid/app/Activity;
.source "PageMenuLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;
    }
.end annotation


# instance fields
.field mCtx:Landroid/content/Context;

.field req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

.field res_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_RES;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    .line 24
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->res_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_RES;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/PageMenuLog;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/PageMenuLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/PageMenuLog;->processingMenuLog(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private processingMenuLog(Ljava/lang/String;)I
    .locals 5
    .param p1, "strMenu"    # Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 74
    .local v0, "header_info":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v1, Lcom/spo/npa_util/protocol/m/pML01;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/m/pML01;-><init>(Landroid/content/Context;)V

    .line 75
    .local v1, "pack":Lcom/spo/npa_util/protocol/m/pML01;
    new-instance v2, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    .line 76
    new-instance v2, Lcom/spo/npa_util/datas/m/ML01$ML01_RES;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/m/ML01$ML01_RES;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->res_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_RES;

    .line 78
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    invoke-virtual {v0}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;->setM_szPHONE_NUMBER(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;->setM_szUSER_ID(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    invoke-virtual {v2, p1}, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;->setM_szMENU_INDEX(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;->setM_szGUBUN(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->res_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_RES;

    invoke-virtual {v1, v0, v2, v3}, Lcom/spo/npa_util/protocol/m/pML01;->ML01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;Lcom/spo/npa_util/datas/m/ML01$ML01_RES;)I

    move-result v2

    .line 84
    .local v2, "rv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http_Test_rv:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 85
    return v2
.end method


# virtual methods
.method public isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packagename"    # Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 92
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v1, 0x1

    return v1

    .line 94
    :catch_0
    move-exception v2

    .line 95
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/PageMenuLog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/PageMenuLog;->mCtx:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public processMenuLogInsert(Ljava/lang/String;)V
    .locals 3
    .param p1, "strMsg"    # Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;-><init>(Lcom/spo/service/SPO_ETC/PageMenuLog;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    return-void
.end method
