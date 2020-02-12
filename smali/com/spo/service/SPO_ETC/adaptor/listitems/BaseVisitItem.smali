.class public Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;
.super Ljava/lang/Object;
.source "BaseVisitItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private birth:Ljava/util/Calendar;

.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nation:Ljava/lang/String;

.field private nationKor:Ljava/lang/String;

.field private passPortNum:Ljava/lang/String;

.field private sex:Ljava/lang/String;

.field private stay:Ljava/lang/String;

.field private stayCode:Ljava/lang/String;

.field private stayEndDay:Ljava/util/Calendar;

.field private wanted:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->name:Ljava/lang/String;

    .line 16
    const-string v0, "M"

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->sex:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->nation:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->nationKor:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->passPortNum:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->stayCode:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->stay:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->wanted:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBirth()Ljava/util/Calendar;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->birth:Ljava/util/Calendar;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->nation:Ljava/lang/String;

    return-object v0
.end method

.method public getNationKor()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->nationKor:Ljava/lang/String;

    return-object v0
.end method

.method public getPassPortNum()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->passPortNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getStay()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->stay:Ljava/lang/String;

    return-object v0
.end method

.method public getStayCode()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->stayCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStayEndDay()Ljava/util/Calendar;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->stayEndDay:Ljava/util/Calendar;

    return-object v0
.end method

.method public getWanted()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->wanted:Ljava/lang/String;

    return-object v0
.end method

.method public setBirth(Ljava/util/Calendar;)V
    .locals 0
    .param p1, "birth"    # Ljava/util/Calendar;

    .line 47
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->birth:Ljava/util/Calendar;

    .line 48
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "image"    # Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->image:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->name:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setNation(Ljava/lang/String;)V
    .locals 0
    .param p1, "nation"    # Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->nation:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setNationKor(Ljava/lang/String;)V
    .locals 0
    .param p1, "nationKor"    # Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->nationKor:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setPassPortNum(Ljava/lang/String;)V
    .locals 0
    .param p1, "passPortNum"    # Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->passPortNum:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0
    .param p1, "sex"    # Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->sex:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setStay(Ljava/lang/String;)V
    .locals 0
    .param p1, "stay"    # Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->stay:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setStayCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "stayCode"    # Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->stayCode:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setStayEndDay(Ljava/util/Calendar;)V
    .locals 0
    .param p1, "stayEndDay"    # Ljava/util/Calendar;

    .line 103
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->stayEndDay:Ljava/util/Calendar;

    .line 104
    return-void
.end method

.method public setWanted(Ljava/lang/String;)V
    .locals 0
    .param p1, "wanted"    # Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/BaseVisitItem;->wanted:Ljava/lang/String;

    .line 112
    return-void
.end method
