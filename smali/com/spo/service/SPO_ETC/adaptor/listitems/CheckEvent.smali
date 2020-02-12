.class public Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;
.super Ljava/lang/Object;
.source "CheckEvent.java"


# static fields
.field public static final CHECKBOX_TYPE:I = 0x1

.field public static final GENERAL_IMAGE_TYPE:I = 0x3

.field public static final GENERAL_TYPE:I


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mStatus:Ljava/lang/String;

.field private mType:I

.field private value:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "status"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "value"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mDescription:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mStatus:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mType:I

    .line 20
    iput-object p5, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->value:[B

    .line 21
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mType:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->value:[B

    return-object v0
.end method

.method public getmStatus()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mDescription:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mName:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 44
    iput p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mType:I

    .line 45
    return-void
.end method

.method public setValue([B)V
    .locals 0
    .param p1, "value"    # [B

    .line 52
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->value:[B

    .line 53
    return-void
.end method

.method public setmStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "mStatus"    # Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/CheckEvent;->mStatus:Ljava/lang/String;

    .line 61
    return-void
.end method
