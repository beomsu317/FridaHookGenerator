.class public Lcom/spo/service/SPO_ETC/MenuItem;
.super Ljava/lang/Object;
.source "MenuItem.java"


# instance fields
.field private nameStr:Ljava/lang/String;

.field private rootStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/MenuItem;->nameStr:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/MenuItem;->rootStr:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/MenuItem;->nameStr:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public setRoot(Ljava/lang/String;)V
    .locals 0
    .param p1, "root"    # Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/MenuItem;->rootStr:Ljava/lang/String;

    .line 18
    return-void
.end method
