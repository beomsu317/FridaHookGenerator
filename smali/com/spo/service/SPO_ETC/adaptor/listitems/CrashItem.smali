.class public Lcom/spo/service/SPO_ETC/adaptor/listitems/CrashItem;
.super Ljava/lang/Object;
.source "CrashItem.java"


# instance fields
.field private descStr:Ljava/lang/String;

.field private descStr2:Ljava/lang/String;

.field private strGubun:Ljava/lang/String;

.field private titleStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CrashItem;->descStr:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc2()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CrashItem;->descStr2:Ljava/lang/String;

    return-object v0
.end method

.method public getGubun()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CrashItem;->strGubun:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CrashItem;->titleStr:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CrashItem;->descStr:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setDesc2(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CrashItem;->descStr2:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setGubun(Ljava/lang/String;)V
    .locals 0
    .param p1, "strgubun"    # Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CrashItem;->strGubun:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CrashItem;->titleStr:Ljava/lang/String;

    .line 14
    return-void
.end method
