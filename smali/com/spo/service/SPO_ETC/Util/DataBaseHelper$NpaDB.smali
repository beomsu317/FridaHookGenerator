.class Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DataBaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NpaDB"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "dbFileName"    # Ljava/lang/String;

    .line 303
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper$NpaDB;->this$0:Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;

    .line 304
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 305
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 310
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 317
    return-void
.end method
