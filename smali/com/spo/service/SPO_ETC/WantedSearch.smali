.class public Lcom/spo/service/SPO_ETC/WantedSearch;
.super Ljava/lang/Object;
.source "WantedSearch.java"


# static fields
.field private static ON03_req_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

.field private static ON03_res_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

.field static resultValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUUID(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;)Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .locals 3
    .param p0, "ON03_req"    # Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 37
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_req_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_res_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_req_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 40
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getPurposesCd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getPurposesCd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_req_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 41
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getRegNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_req_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 42
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_req_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 43
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_req_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 44
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getPassport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getPassport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_req_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 45
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_req_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 46
    invoke-virtual {v1}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getUSER_REGNO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;->getUSER_REGNO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget v1, Lcom/spo/service/SPO_ETC/WantedSearch;->resultValue:I

    if-gez v1, :cond_0

    .line 49
    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_res_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :cond_1
    goto :goto_0

    .line 45
    :cond_2
    goto :goto_0

    .line 44
    :cond_3
    goto :goto_0

    .line 43
    :cond_4
    goto :goto_0

    .line 42
    :cond_5
    goto :goto_0

    .line 41
    :cond_6
    goto :goto_0

    .line 40
    :cond_7
    goto :goto_0

    .line 37
    :cond_8
    nop

    .line 54
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static getON03_res_bon()Lcom/spo/npa_util/datas/t/ON03$ON03_RES;
    .locals 1

    .line 63
    sget-object v0, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_res_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    return-object v0
.end method

.method public static initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I
    .locals 4
    .param p0, "ON03_req"    # Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;
    .param p1, "mCtx"    # Landroid/content/Context;

    .line 72
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_ETC/WantedSearch$1;

    invoke-direct {v1, p0, p1}, Lcom/spo/service/SPO_ETC/WantedSearch$1;-><init>(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    .local v0, "mThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 90
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    sget-object v1, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud568\uc218 \ub9ac\ud134\uac12 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/spo/service/SPO_ETC/WantedSearch;->resultValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget v1, Lcom/spo/service/SPO_ETC/WantedSearch;->resultValue:I

    return v1
.end method

.method public static onReset()V
    .locals 1

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_res_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 119
    sput-object v0, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_res_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 120
    return-void
.end method

.method protected static process(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I
    .locals 4
    .param p0, "ON03_req"    # Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;
    .param p1, "mCtx"    # Landroid/content/Context;

    .line 97
    sput-object p0, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_req_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    .line 99
    new-instance v0, Lcom/spo/npa_util/protocol/t/pON03;

    invoke-direct {v0, p1}, Lcom/spo/npa_util/protocol/t/pON03;-><init>(Landroid/content/Context;)V

    .line 100
    .local v0, "pack":Lcom/spo/npa_util/protocol/t/pON03;
    new-instance v1, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;

    invoke-direct {v1, p1}, Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;-><init>(Landroid/content/Context;)V

    .line 102
    .local v1, "HeaderInfo":Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;
    new-instance v2, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-direct {v2}, Lcom/spo/npa_util/datas/t/ON03$ON03_RES;-><init>()V

    sput-object v2, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_res_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    .line 105
    sget-object v2, Lcom/spo/service/SPO_ETC/WantedSearch;->ON03_res_bon:Lcom/spo/npa_util/datas/t/ON03$ON03_RES;

    invoke-virtual {v0, v1, p0, v2}, Lcom/spo/npa_util/protocol/t/pON03;->ON03(Lcom/spo/npa_util/ZXClassRealization$HEADER_INFO;Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)I

    move-result v2

    .line 107
    .local v2, "nResult":I
    if-gez v2, :cond_0

    .line 108
    return v2

    .line 111
    :cond_0
    const/4 v3, 0x0

    return v3
.end method
