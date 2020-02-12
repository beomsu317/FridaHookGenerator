.class public Lcom/spo/service/SPO_ETC/Util/UtilHelper;
.super Ljava/lang/Object;
.source "UtilHelper.java"


# static fields
.field public static final NOTE_10_1:Ljava/lang/String; = "p4notelteskt"

.field public static final PASS_MIN_LEN:I = 0x9


# instance fields
.field mCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "_ctx"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->mCtx:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->mCtx:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static MakeVibrator(Landroid/content/Context;)V
    .locals 7
    .param p0, "_Ctx"    # Landroid/content/Context;

    .line 40
    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 41
    .local v0, "vibe":Landroid/os/Vibrator;
    const/4 v1, 0x6

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    const-wide/16 v5, 0x3e8

    aput-wide v5, v1, v2

    const/4 v2, 0x2

    aput-wide v3, v1, v2

    const/4 v2, 0x3

    aput-wide v5, v1, v2

    const/4 v2, 0x4

    aput-wide v3, v1, v2

    const/4 v2, 0x5

    aput-wide v5, v1, v2

    .line 42
    .local v1, "lPattens":[J
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v0    # "vibe":Landroid/os/Vibrator;
    .end local v1    # "lPattens":[J
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static containsHangul(Ljava/lang/String;)Z
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 372
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 374
    .local v1, "ch":C
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    .line 375
    .local v2, "unicodeBlock":Ljava/lang/Character$UnicodeBlock;
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v3, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 372
    .end local v1    # "ch":C
    .end local v2    # "unicodeBlock":Ljava/lang/Character$UnicodeBlock;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    .restart local v1    # "ch":C
    .restart local v2    # "unicodeBlock":Ljava/lang/Character$UnicodeBlock;
    :cond_1
    goto :goto_1

    .line 375
    :cond_2
    nop

    .line 378
    :goto_1
    const/4 v3, 0x1

    return v3

    .line 372
    .end local v1    # "ch":C
    .end local v2    # "unicodeBlock":Ljava/lang/Character$UnicodeBlock;
    :cond_3
    nop

    .line 380
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method public static passWordComplexity2(Ljava/lang/String;)I
    .locals 10
    .param p0, "szPwd"    # Ljava/lang/String;

    .line 49
    const-string v0, "[!@#$%^&*()-_+=~`]"

    .line 50
    .local v0, "szEtcChar":Ljava/lang/String;
    const/4 v1, 0x0

    .line 51
    .local v1, "bLarge":Z
    const/4 v2, 0x0

    .line 52
    .local v2, "bSmall":Z
    const/4 v3, 0x0

    .line 53
    .local v3, "bNumber":Z
    const/4 v4, 0x0

    .line 54
    .local v4, "bEtc":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 55
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 56
    .local v6, "nOneChar":I
    const/16 v7, 0x30

    if-gt v7, v6, :cond_0

    const/16 v7, 0x39

    if-gt v6, v7, :cond_0

    .line 57
    const/4 v3, 0x1

    goto :goto_3

    .line 56
    :cond_0
    nop

    .line 58
    const/16 v7, 0x41

    if-gt v7, v6, :cond_1

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_1

    .line 59
    const/4 v1, 0x1

    goto :goto_3

    .line 58
    :cond_1
    nop

    .line 60
    const/16 v7, 0x61

    if-gt v7, v6, :cond_2

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_2

    .line 61
    const/4 v2, 0x1

    goto :goto_3

    .line 60
    :cond_2
    nop

    .line 63
    const/4 v7, 0x0

    .line 64
    .local v7, "temp":Z
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_3

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 72
    .end local v8    # "j":I
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[ "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]\uc640 \uac19\uc740 \uae00\uc790\ub294 \uc785\ub825\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \uc785\ub825\ud560\uc218 \uc788\ub294 \ud2b9\uc218\uae30\ud638\ub294"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \uc640 \uac19\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 74
    const/4 v8, -0x5

    return v8

    .line 72
    :cond_5
    nop

    .line 54
    .end local v6    # "nOneChar":I
    .end local v7    # "temp":Z
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79
    .end local v5    # "i":I
    :cond_6
    const/4 v5, 0x0

    .line 80
    .local v5, "nBooleanCount":I
    if-eqz v4, :cond_7

    .line 81
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 80
    :cond_7
    nop

    .line 82
    :goto_4
    if-eqz v1, :cond_8

    .line 83
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 82
    :cond_8
    nop

    .line 84
    :goto_5
    if-eqz v2, :cond_9

    .line 85
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 84
    :cond_9
    nop

    .line 86
    :goto_6
    if-eqz v3, :cond_a

    .line 87
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 86
    :cond_a
    nop

    .line 89
    :goto_7
    const/4 v6, 0x3

    if-ge v5, v6, :cond_b

    .line 90
    const-string v6, "\uc601\ubb38\uc18c\ubb38\uc790,\uc601\ubb38\ub300\ubb38\uc790, \uc22b\uc790, \ud2b9\uc218\ubb38\uc790\uc911 3\uac00\uc9c0 \uc774\uc0c1\uc744 \ud63c\uc6a9\ud558\uc5ec \uc0ac\uc6a9\ud558\uc154\uc57c \ud569\ub2c8\ub2e4."

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 91
    const/4 v6, -0x6

    return v6

    .line 93
    :cond_b
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public SearchMoney(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "szLawCode"    # Ljava/lang/String;
    .param p2, "szCarType"    # Ljava/lang/String;

    .line 257
    const/4 v0, 0x0

    .line 259
    .local v0, "nInput":I
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 263
    goto :goto_0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "\ucc28\ub7c9 \uc815\ubcf4 \uc5c6\uc74c"

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v1, ""

    .line 267
    .local v1, "szReturn":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 268
    .local v4, "nHead":I
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 270
    .local v5, "nBody":I
    new-instance v6, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;

    iget-object v7, p0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->mCtx:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;-><init>(Landroid/content/Context;)V

    .line 272
    .local v6, "db":Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;
    const/4 v7, 0x0

    .line 273
    .local v7, "isUseBeforeLaw":Z
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->getM_dateTime()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v10, 0x7e0

    const/4 v11, 0x2

    if-ne v8, v10, :cond_3

    .line 275
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->getM_dateTime()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v9

    if-ne v8, v11, :cond_1

    .line 277
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->getM_dateTime()Ljava/util/Calendar;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v10, 0xc

    if-ge v8, v10, :cond_0

    .line 278
    const/4 v7, 0x1

    goto :goto_1

    .line 277
    :cond_0
    goto :goto_1

    .line 280
    :cond_1
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->getM_dateTime()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v9

    if-ge v8, v11, :cond_2

    .line 281
    const/4 v7, 0x1

    goto :goto_1

    .line 280
    :cond_2
    goto :goto_1

    .line 283
    :cond_3
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->getM_dateTime()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ge v8, v10, :cond_4

    .line 284
    const/4 v7, 0x1

    goto :goto_1

    .line 283
    :cond_4
    nop

    .line 287
    :goto_1
    if-nez v7, :cond_5

    .line 288
    const-string v3, "tbl_wbCode"

    invoke-virtual {v6, v3, v9}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Open(Ljava/lang/String;I)V

    goto :goto_2

    .line 290
    :cond_5
    const-string v8, "b_tbl_wbCode"

    invoke-virtual {v6, v8, v3}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Open(Ljava/lang/String;I)V

    .line 294
    :goto_2
    const-string v3, "wbcode_1 = \'%d\' and wbcode_2 = \'%d\' "

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 296
    .local v2, "szQuery":Ljava/lang/String;
    invoke-virtual {v6, v2}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->fetchSearchEntry(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 298
    .local v3, "c":Landroid/database/Cursor;
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-gtz v8, :cond_6

    goto/16 :goto_4

    .line 304
    :cond_6
    packed-switch v0, :pswitch_data_0

    .line 320
    :pswitch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "price_4"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 317
    :pswitch_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "price_3"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    goto :goto_3

    .line 311
    :pswitch_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "price_1"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    goto :goto_3

    .line 314
    :pswitch_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "price_2"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    nop

    .line 322
    :goto_3
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Close()V

    .line 323
    return-object v1

    .line 298
    :cond_7
    :goto_4
    nop

    .line 300
    invoke-virtual {v6}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Close()V

    .line 301
    const-string v8, "0"

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public SearchPoint(Ljava/lang/String;)I
    .locals 10
    .param p1, "szLawCode"    # Ljava/lang/String;

    .line 329
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 330
    .local v2, "nHead":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 332
    .local v3, "nBody":I
    new-instance v4, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->mCtx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;-><init>(Landroid/content/Context;)V

    .line 334
    .local v4, "db":Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;
    const/4 v5, 0x0

    .line 335
    .local v5, "isUseBeforeLaw":Z
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->getM_dateTime()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v8, 0x7e0

    const/4 v9, 0x2

    if-ne v6, v8, :cond_3

    .line 337
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->getM_dateTime()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ne v6, v9, :cond_1

    .line 339
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->getM_dateTime()Ljava/util/Calendar;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v8, 0xc

    if-ge v6, v8, :cond_0

    .line 340
    const/4 v5, 0x1

    goto :goto_0

    .line 339
    :cond_0
    goto :goto_0

    .line 342
    :cond_1
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->getM_dateTime()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v9, :cond_2

    .line 343
    const/4 v5, 0x1

    goto :goto_0

    .line 342
    :cond_2
    goto :goto_0

    .line 345
    :cond_3
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->getM_dateTime()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge v6, v8, :cond_4

    .line 346
    const/4 v5, 0x1

    goto :goto_0

    .line 345
    :cond_4
    nop

    .line 349
    :goto_0
    if-nez v5, :cond_5

    .line 350
    const-string v0, "tbl_wbCode"

    invoke-virtual {v4, v0, v7}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Open(Ljava/lang/String;I)V

    goto :goto_1

    .line 352
    :cond_5
    const-string v6, "b_tbl_wbCode"

    invoke-virtual {v4, v6, v0}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Open(Ljava/lang/String;I)V

    .line 355
    :goto_1
    const-string v0, "wbcode_1 = \'%d\' and wbcode_2 = \'%d\' "

    new-array v6, v9, [Ljava/lang/Object;

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 355
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 358
    .local v0, "szQuery":Ljava/lang/String;
    invoke-virtual {v4, v0}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->fetchSearchEntry(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 360
    .local v6, "c":Landroid/database/Cursor;
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_2

    .line 365
    :cond_6
    const-string v1, "wb_point"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 367
    .local v1, "nReturn":I
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Close()V

    .line 368
    return v1

    .line 360
    .end local v1    # "nReturn":I
    :cond_7
    :goto_2
    nop

    .line 362
    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Close()V

    .line 363
    return v1
.end method

.method public getDataFromCursor(Landroid/database/Cursor;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "index"    # Ljava/lang/String;

    .line 157
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 158
    .local v0, "max":I
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 159
    .local v1, "idx":I
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    new-array v2, v0, [Ljava/lang/String;

    .line 161
    .local v2, "data":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 163
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    .end local v3    # "i":I
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 166
    return-object v2
.end method

.method public getHeight()F
    .locals 5

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "rv":F
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 173
    .local v1, "dm":Landroid/util/DisplayMetrics;
    const/4 v2, 0x0

    .line 174
    .local v2, "myHeight":I
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 176
    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0x78

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_1

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_0

    .line 190
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v3, v3, -0x19

    goto :goto_0

    .line 179
    :cond_0
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v3, v3, -0x26

    .line 180
    .end local v2    # "myHeight":I
    .local v3, "myHeight":I
    goto :goto_0

    .line 187
    .end local v3    # "myHeight":I
    .restart local v2    # "myHeight":I
    :cond_1
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v3, v3, -0x13

    .line 188
    .end local v2    # "myHeight":I
    .restart local v3    # "myHeight":I
    goto :goto_0

    .line 183
    .end local v3    # "myHeight":I
    .restart local v2    # "myHeight":I
    :cond_2
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v3, v3, -0x19

    .line 184
    .end local v2    # "myHeight":I
    .restart local v3    # "myHeight":I
    nop

    .line 194
    :goto_0
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "p4notelteskt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v3, v2, 0x19

    goto :goto_1

    .line 194
    :cond_3
    nop

    .line 197
    :goto_1
    int-to-float v2, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    .line 198
    .end local v0    # "rv":F
    .local v2, "rv":F
    return v2
.end method

.method public getMD5Values([B)Ljava/math/BigInteger;
    .locals 5
    .param p1, "md5Data"    # [B

    .line 142
    array-length v0, p1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 143
    return-object v1

    .line 146
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 147
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 148
    .local v2, "messageDigest":[B
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 149
    .local v1, "number":Ljava/math/BigInteger;
    return-object v1

    .line 150
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "number":Ljava/math/BigInteger;
    .end local v2    # "messageDigest":[B
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 153
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    return-object v1
.end method

.method public getWidth()F
    .locals 3

    .line 202
    const/4 v0, 0x0

    .line 203
    .local v0, "rv":F
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 204
    .end local v0    # "rv":F
    .local v1, "rv":F
    return v1
.end method

.method public isExistFileFromPrivateArea(Ljava/lang/String;)Z
    .locals 3
    .param p1, "FileName"    # Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    .line 210
    .local v0, "fis":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->mCtx:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    move-object v0, v2

    .line 211
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    .line 212
    const/4 v1, 0x1

    return v1

    .line 214
    :cond_0
    return v1

    .line 219
    :catch_0
    move-exception v2

    .line 220
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 221
    return v1

    .line 216
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 217
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 218
    return v1
.end method

.method public passWordComplexity(Ljava/lang/String;)I
    .locals 9
    .param p1, "pwd"    # Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "nowPwd":Ljava/lang/String;
    const/4 v1, -0x1

    .line 99
    .local v1, "nc":I
    const/4 v2, -0x1

    .line 100
    .local v2, "pastNc":I
    const/4 v3, 0x1

    .line 101
    .local v3, "ncIncrese":I
    const/4 v4, 0x0

    .line 103
    .local v4, "bSerialNum":Z
    const-string v5, "^[\u3131-\u3163\uac00-\ud7a3]*$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 104
    .local v5, "ps":Ljava/util/regex/Pattern;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 106
    const/4 v7, -0x4

    return v7

    .line 104
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 110
    .end local v6    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x9

    if-ge v6, v7, :cond_2

    .line 111
    const-string v6, "\ud328\uc2a4\uc6cc\ub4dc\uac00 \ub108\ubb34 \uc9e7\uc74c"

    invoke-static {v6}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 112
    const/4 v6, -0x3

    return v6

    .line 114
    :cond_2
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bSerialNum = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " nc = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "pastNc = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 117
    add-int/lit8 v7, v2, 0x1

    if-eq v7, v1, :cond_4

    if-eq v2, v1, :cond_4

    add-int/lit8 v7, v2, -0x1

    if-ne v7, v1, :cond_3

    goto :goto_2

    .line 121
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    nop

    .line 118
    const-string v7, "\uce74\uc6b4\ud130 \uc99d\uac00"

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 123
    :goto_3
    move v2, v1

    .line 124
    if-nez v4, :cond_5

    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v3, 0x1

    goto :goto_4

    .line 124
    :cond_5
    nop

    .line 128
    :goto_4
    const/4 v7, 0x4

    if-le v3, v7, :cond_6

    .line 129
    const-string v7, "\uc5f0\uc18d\ub41c \uc22b\uc790(\ubb38\uc790) 4\ud68c"

    invoke-static {v7}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 130
    const/4 v7, -0x2

    return v7

    .line 114
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 134
    .end local v6    # "i":I
    :cond_7
    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->passWordComplexity2(Ljava/lang/String;)I

    move-result v6

    .line 136
    .local v6, "rv":I
    return v6
.end method

.method public readFileToPrivateArea(Ljava/lang/String;)[B
    .locals 2
    .param p1, "FileName"    # Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    .line 241
    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    move-object v0, v1

    .line 242
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 243
    .local v1, "buf":[B
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 244
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    return-object v1

    .line 248
    .end local v1    # "buf":[B
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 246
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 247
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 250
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    nop

    .line 251
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public saveFileToPrivateArea(Ljava/lang/String;[B)V
    .locals 3
    .param p1, "FileName"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .line 226
    const/4 v0, 0x0

    .line 228
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->mCtx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    move-object v0, v1

    .line 229
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 230
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 231
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 232
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 235
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    nop

    .line 236
    :goto_1
    return-void
.end method

.method public setAccidentNo(Landroid/widget/EditText;)V
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;

    .line 425
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper$2;

    invoke-direct {v0, p0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper$2;-><init>(Lcom/spo/service/SPO_ETC/Util/UtilHelper;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 456
    return-void
.end method

.method public setEditTextRegNo(Landroid/widget/EditText;)V
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;

    .line 385
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper$1;-><init>(Lcom/spo/service/SPO_ETC/Util/UtilHelper;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 421
    return-void
.end method
