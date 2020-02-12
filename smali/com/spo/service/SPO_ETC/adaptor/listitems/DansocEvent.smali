.class public Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;
.super Ljava/lang/Object;
.source "DansocEvent.java"


# static fields
.field public static final CHECKBOX_TYPE:I = 0x1

.field public static final GENERAL_IMAGE_TYPE:I = 0x3

.field public static final GENERAL_TYPE:I


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mType:I

.field private value:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "value"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->mName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->mDescription:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->mType:I

    .line 18
    iput-object p4, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->value:[B

    .line 19
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->mType:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->value:[B

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->mDescription:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->mName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 42
    iput p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->mType:I

    .line 43
    return-void
.end method

.method public setValue([B)V
    .locals 0
    .param p1, "value"    # [B

    .line 50
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocEvent;->value:[B

    .line 51
    return-void
.end method
