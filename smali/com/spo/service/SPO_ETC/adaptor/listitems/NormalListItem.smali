.class public Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;
.super Ljava/lang/Object;
.source "NormalListItem.java"


# static fields
.field public static final GENERAL_TYPE:I = 0x0

.field public static final LAYOUT_TYPE:I = 0x1


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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->mName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->mDescription:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->mType:I

    .line 17
    iput-object p4, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->value:[B

    .line 18
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->mType:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->value:[B

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->mDescription:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->mName:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 41
    iput p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->mType:I

    .line 42
    return-void
.end method

.method public setValue([B)V
    .locals 0
    .param p1, "value"    # [B

    .line 49
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/NormalListItem;->value:[B

    .line 50
    return-void
.end method
