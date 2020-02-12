.class public Lcom/spo/service/SPO_ETC/Util/checker;
.super Ljava/lang/Object;
.source "checker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDate(Ljava/lang/String;)Z
    .locals 7
    .param p0, "date"    # Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_3

    .line 59
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 60
    .local v2, "cutstr":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 61
    .local v3, "cmpcal":Ljava/util/Calendar;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x708

    if-lt v4, v5, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-le v4, v6, :cond_1

    goto :goto_2

    .line 66
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 67
    .end local v2    # "cutstr":Ljava/lang/String;
    .local v1, "cutstr":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v5, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0xc

    if-le v2, v6, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v5, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x1f

    if-le v2, v4, :cond_3

    goto :goto_0

    .line 78
    :cond_3
    return v5

    .line 73
    :cond_4
    :goto_0
    nop

    .line 74
    const-string v2, "error day"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 75
    return v0

    .line 67
    :cond_5
    :goto_1
    nop

    .line 68
    const-string v2, "error month"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 69
    return v0

    .line 61
    .end local v1    # "cutstr":Ljava/lang/String;
    .restart local v2    # "cutstr":Ljava/lang/String;
    :cond_6
    :goto_2
    nop

    .line 62
    const-string v1, "error year"

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 63
    return v0

    .line 54
    .end local v2    # "cutstr":Ljava/lang/String;
    .end local v3    # "cmpcal":Ljava/util/Calendar;
    :cond_7
    :goto_3
    nop

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error lenth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 56
    return v0
.end method

.method public static isJumin(Ljava/lang/String;)Z
    .locals 7
    .param p0, "jumin"    # Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    .local v0, "isKorean":Z
    const/4 v1, 0x0

    .line 16
    .local v1, "check":I
    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    goto/16 :goto_5

    .line 18
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0x9

    if-le v4, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    if-ge v3, v6, :cond_1

    .line 19
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    nop

    .line 21
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    const/16 v4, 0xc

    if-ge v3, v4, :cond_3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    rem-int/lit8 v4, v3, 0x8

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    mul-int v4, v4, v5

    add-int/2addr v1, v4

    goto :goto_2

    .line 25
    :cond_2
    rem-int/lit8 v4, v3, 0x8

    rsub-int/lit8 v4, v4, 0x9

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    mul-int v4, v4, v5

    add-int/2addr v1, v4

    .line 21
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    .end local v3    # "i":I
    :cond_3
    if-eqz v0, :cond_4

    .line 29
    return v2

    .line 33
    :cond_4
    rem-int/lit8 v3, v1, 0xb

    .line 34
    .local v3, "remainder":I
    if-nez v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 35
    :cond_5
    const/16 v5, 0xa

    if-ne v3, v5, :cond_6

    .line 36
    const/4 v1, 0x0

    goto :goto_3

    .line 38
    :cond_6
    move v1, v3

    .line 40
    :goto_3
    add-int/lit8 v5, v1, 0x2

    .line 41
    .local v5, "check2":I
    if-le v5, v6, :cond_7

    .line 42
    add-int/lit8 v1, v5, -0xa

    goto :goto_4

    .line 44
    :cond_7
    move v1, v5

    .line 46
    .end local v3    # "remainder":I
    .end local v5    # "check2":I
    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 47
    const/4 v2, 0x1

    return v2

    .line 49
    :cond_8
    return v2

    .line 16
    :cond_9
    :goto_5
    nop

    .line 17
    return v2
.end method
