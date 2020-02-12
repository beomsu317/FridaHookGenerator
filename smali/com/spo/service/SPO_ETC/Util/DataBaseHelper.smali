.class public Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;
.super Ljava/lang/Object;
.source "DataBaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;
    }
.end annotation


# instance fields
.field mCtx:Landroid/content/Context;

.field mDb:Landroid/database/sqlite/SQLiteDatabase;

.field mDbHelper:Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;

.field selectTbl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "_Ctx"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mCtx:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDbHelper:Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;

    .line 24
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mCtx:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public Close()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 47
    :cond_0
    nop

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDbHelper:Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;->close()V

    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 51
    :goto_1
    return-void
.end method

.method public DeleteAllEntry()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 263
    .local v0, "rv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 264
    return v1

    .line 266
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public DeleteEntry(I)Z
    .locals 4
    .param p1, "_id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 254
    .local v0, "rv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 255
    return v1

    .line 257
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public Open(Ljava/lang/String;I)V
    .locals 3
    .param p1, "tbl_name"    # Ljava/lang/String;
    .param p2, "dbFileType"    # I

    .line 34
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 35
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mCtx:Landroid/content/Context;

    const-string v2, "npa_db.sqlite"

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;-><init>(Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDbHelper:Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;

    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 37
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mCtx:Landroid/content/Context;

    const-string v2, "npa_address_gps.sqlite"

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;-><init>(Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDbHelper:Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 39
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mCtx:Landroid/content/Context;

    const-string v2, "npa_before.sqlite"

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;-><init>(Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDbHelper:Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;

    goto :goto_0

    .line 38
    :cond_2
    nop

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDbHelper:Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public SelectIndex(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "selectValues"    # Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "distinct "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 323
    .local v0, "mCursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 323
    :cond_0
    nop

    .line 326
    :goto_0
    return-object v0
.end method

.method public SelectValue(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "searchValues"    # Ljava/lang/String;
    .param p2, "Values"    # Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const-string v2, " * "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 333
    .local v0, "mCursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 333
    :cond_0
    nop

    .line 336
    :goto_0
    return-object v0
.end method

.method public fetchAllEntry()Landroid/database/Cursor;
    .locals 9

    .line 285
    const/4 v0, 0x0

    .line 286
    .local v0, "c":Landroid/database/Cursor;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const-string v3, " * "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 287
    return-object v0
.end method

.method public fetchAllEntryOrderById()Landroid/database/Cursor;
    .locals 9

    .line 291
    const/4 v0, 0x0

    .line 292
    .local v0, "c":Landroid/database/Cursor;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const-string v3, " * "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v8, "_id desc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 293
    return-object v0
.end method

.method public fetchEntry([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "selectValues"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 148
    .local v0, "mCursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 148
    :cond_0
    nop

    .line 151
    :goto_0
    return-object v0
.end method

.method public fetchSearchEntry(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "searchCode"    # I
    .param p2, "searchValues"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const-string v2, " * "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 213
    .local v0, "mCursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 213
    :cond_0
    nop

    .line 216
    :goto_0
    return-object v0
.end method

.method public fetchSearchEntry(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .param p1, "WhereQuery"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "where:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const-string v0, " * "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 224
    .local v0, "mCursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 224
    :cond_0
    nop

    .line 228
    :goto_0
    return-object v0
.end method

.method public fetchSearchEntry(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "search"    # Ljava/lang/String;
    .param p2, "searchValues"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const-string v2, " * "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " like \'%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 191
    .local v0, "mCursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 191
    :cond_0
    nop

    .line 194
    :goto_0
    return-object v0
.end method

.method public fetchSearchEntry([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .param p1, "search"    # [Ljava/lang/String;
    .param p2, "searchValues"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 157
    const-string v0, ""

    .line 158
    .local v0, "msg":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    add-int/lit8 v2, v1, 0x1

    array-length v3, p1

    if-eq v2, v3, :cond_0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 160
    :cond_0
    nop

    .line 158
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    .end local v1    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const-string v1, " * "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 165
    .local v1, "mCursor":Landroid/database/Cursor;
    if-eqz v1, :cond_2

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_2

    .line 165
    :cond_2
    nop

    .line 168
    :goto_2
    return-object v1
.end method

.method public fetchSearchEntry([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .param p1, "search"    # [Ljava/lang/String;
    .param p2, "searchValues"    # Ljava/lang/String;
    .param p3, "addWhere"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 173
    const-string v0, ""

    .line 174
    .local v0, "msg":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    add-int/lit8 v2, v1, 0x1

    array-length v3, p1

    if-eq v2, v3, :cond_0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 176
    :cond_0
    nop

    .line 174
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    .end local v1    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const-string v1, " * "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") and "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 181
    .local v1, "mCursor":Landroid/database/Cursor;
    if-eqz v1, :cond_2

    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_2

    .line 181
    :cond_2
    nop

    .line 184
    :goto_2
    return-object v1
.end method

.method public fetchSearchEntryAndOrderBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "search"    # Ljava/lang/String;
    .param p2, "searchValues"    # Ljava/lang/String;
    .param p3, "orderByValues"    # Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    const-string v2, " * "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " like \'%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 202
    .local v0, "mCursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 202
    :cond_0
    nop

    .line 205
    :goto_0
    return-object v0
.end method

.method public fetchSearchEntryNew(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1, "WhereQuery"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "where:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select * from tbl_wbCode where _id != 182"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 236
    .local v0, "mCursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 236
    :cond_0
    nop

    .line 247
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 249
    return-object v0
.end method

.method public getCursorLawType(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .param p1, "lawType"    # Ljava/lang/String;

    .line 271
    const/4 v0, 0x0

    .line 272
    .local v0, "c":Landroid/database/Cursor;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->selectTbl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE LAW_TYPE=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' order by LAW_NAME asc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    .local v1, "query":Ljava/lang/String;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 274
    return-object v0
.end method

.method public getCursorStr()Landroid/database/Cursor;
    .locals 4

    .line 278
    const/4 v0, 0x0

    .line 279
    .local v0, "c":Landroid/database/Cursor;
    const-string v1, "SELECT * FROM tbl_wbCode WHERE _id = \'182\'"

    .line 280
    .local v1, "query":Ljava/lang/String;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public getSelected(I)Landroid/database/Cursor;
    .locals 1
    .param p1, "index"    # I

    .line 297
    const/4 v0, 0x0

    .line 298
    .local v0, "c":Landroid/database/Cursor;
    return-object v0
.end method

.method public initDataBase(I)V
    .locals 16
    .param p1, "dbType"    # I

    .line 54
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    .line 55
    .local v0, "dataBase":Ljava/lang/String;
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 56
    const-string v0, "npa_db.sqlite"

    move-object v6, v0

    goto :goto_0

    .line 57
    :cond_0
    if-ne v2, v4, :cond_1

    .line 58
    const-string v0, "npa_address_gps.sqlite"

    move-object v6, v0

    goto :goto_0

    .line 59
    :cond_1
    if-ne v2, v3, :cond_2

    .line 60
    const-string v0, "npa_before.sqlite"

    move-object v6, v0

    goto :goto_0

    .line 59
    :cond_2
    move-object v6, v0

    .line 64
    .end local v0    # "dataBase":Ljava/lang/String;
    .local v6, "dataBase":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/data/data/"

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mCtx:Landroid/content/Context;

    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/databases/"

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 71
    .local v7, "outfile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/data/data/"

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mCtx:Landroid/content/Context;

    .line 73
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/databases/"

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    .line 77
    .local v8, "dbDirectory":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eq v0, v5, :cond_3

    .line 78
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 77
    :cond_3
    nop

    .line 81
    :goto_1
    iget-object v0, v1, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 82
    .local v5, "assetManager":Landroid/content/res/AssetManager;
    const/4 v9, 0x0

    .line 83
    .local v9, "is":Ljava/io/InputStream;
    const-wide/16 v10, 0x0

    .line 85
    .local v10, "filesize":J
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "db/"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    move-object v9, v0

    .line 86
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v10, v0

    .line 89
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 91
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    const/4 v3, 0x0

    .line 92
    .local v3, "oriDataInt":Ljava/math/BigInteger;
    const/4 v12, 0x0

    .line 96
    .local v12, "newDataInt":Ljava/math/BigInteger;
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    iget-object v13, v1, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v13}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .line 97
    .local v13, "util":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    long-to-int v0, v10

    new-array v14, v0, [B

    .line 98
    .local v14, "md5New":[B
    move-object v15, v5

    .end local v5    # "assetManager":Landroid/content/res/AssetManager;
    .local v15, "assetManager":Landroid/content/res/AssetManager;
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v4, v0, [B

    .line 100
    .local v4, "md5Ori":[B
    :try_start_1
    invoke-virtual {v9, v14}, Ljava/io/InputStream;->read([B)I

    .line 101
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 102
    invoke-virtual {v13, v14}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getMD5Values([B)Ljava/math/BigInteger;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v0

    .line 105
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 109
    .local v0, "newFileInput":Ljava/io/FileInputStream;
    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 110
    invoke-virtual {v13, v4}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getMD5Values([B)Ljava/math/BigInteger;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v5

    .line 113
    .end local v0    # "newFileInput":Ljava/io/FileInputStream;
    goto :goto_4

    .line 111
    :catch_2
    move-exception v0

    .line 112
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 117
    .end local v0    # "e":Ljava/io/IOException;
    .end local v13    # "util":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    :goto_4
    if-nez v3, :cond_4

    if-nez v12, :cond_5

    :cond_4
    if-eq v3, v12, :cond_8

    .line 119
    :cond_5
    const/4 v5, 0x2

    if-ne v2, v5, :cond_7

    .line 120
    if-eqz v3, :cond_6

    if-eqz v12, :cond_6

    .line 122
    return-void

    .line 120
    :cond_6
    goto :goto_5

    .line 119
    :cond_7
    nop

    .line 126
    :goto_5
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    goto :goto_6

    .line 127
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 128
    .local v0, "e1":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    .end local v0    # "e1":Ljava/io/IOException;
    :goto_6
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 133
    .local v0, "fo":Ljava/io/FileOutputStream;
    invoke-virtual {v0, v14}, Ljava/io/FileOutputStream;->write([B)V

    .line 134
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 135
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 138
    .end local v0    # "fo":Ljava/io/FileOutputStream;
    goto :goto_7

    .line 136
    :catch_4
    move-exception v0

    .line 137
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 117
    .end local v0    # "e":Ljava/io/IOException;
    :cond_8
    nop

    .line 140
    :goto_7
    return-void
.end method
