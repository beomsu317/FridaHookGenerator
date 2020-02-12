.class public Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;
.super Ljava/lang/Object;
.source "NormalListItem3.java"


# static fields
.field public static final GENERAL_TYPE:I


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mDescription2:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mType:I

.field private value:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "description2"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "value"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mDescription:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mDescription2:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mType:I

    .line 18
    iput-object p5, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->value:[B

    .line 19
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription2()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mDescription2:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mType:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->value:[B

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mDescription:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setDescription2(Ljava/lang/String;)V
    .locals 0
    .param p1, "description2"    # Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mDescription2:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 50
    iput p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->mType:I

    .line 51
    return-void
.end method

.method public setValue([B)V
    .locals 0
    .param p1, "value"    # [B

    .line 58
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem3;->value:[B

    .line 59
    return-void
.end method
