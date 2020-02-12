.class public Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;
.super Landroid/support/v7/app/AppCompatActivity;
.source "PageMenuLogAppCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat$FileAsync;
    }
.end annotation


# instance fields
.field mCtx:Landroid/content/Context;

.field req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

.field res_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_RES;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    .line 23
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->res_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_RES;

    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->processingMenuLog(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private processingMenuLog(Ljava/lang/String;)I
    .locals 4
    .param p1, "strMenu"    # Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 74
    .local v0, "header_info":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v1, Lcom/spo/npa_util/protocol/m/pML01;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/npa_util/protocol/m/pML01;-><init>(Landroid/content/Context;)V

    .line 75
    .local v1, "pack":Lcom/spo/npa_util/protocol/m/pML01;
    new-instance v2, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    .line 76
    new-instance v2, Lcom/spo/npa_util/datas/m/ML01$ML01_RES;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/m/ML01$ML01_RES;-><init>()V

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->res_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_RES;

    .line 78
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    invoke-virtual {v0}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;->GetPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;->setM_szPHONE_NUMBER(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    sget-object v3, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v3}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;->setM_szUSER_ID(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    invoke-virtual {v2, p1}, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;->setM_szMENU_INDEX(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;->setM_szGUBUN(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->req_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->res_ml01:Lcom/spo/npa_util/datas/m/ML01$ML01_RES;

    invoke-virtual {v1, v0, v2, v3}, Lcom/spo/npa_util/protocol/m/pML01;->ML01(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/m/ML01$ML01_REQ;Lcom/spo/npa_util/datas/m/ML01$ML01_RES;)I

    move-result v2

    .line 85
    .local v2, "rv":I
    return v2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;->mCtx:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public processMenuLogInsert(Ljava/lang/String;)V
    .locals 3
    .param p1, "strMsg"    # Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat$FileAsync;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat$FileAsync;-><init>(Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/PageMenuLogAppCompat$FileAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    return-void
.end method
