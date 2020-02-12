.class public Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;
.super Ljava/lang/Object;
.source "TotalSubaeListItem.java"


# static fields
.field public static final CHECKBOX_TYPE:I = 0x1

.field public static final GENERAL_IMAGE_TYPE:I = 0x3

.field public static final GENERAL_TYPE:I


# instance fields
.field private mDescription1:Ljava/lang/String;

.field private mDescription2:Ljava/lang/String;

.field private mDescription3:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mType:I

.field private value:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "description1"    # Ljava/lang/String;
    .param p3, "description2"    # Ljava/lang/String;
    .param p4, "description3"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "value"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mDescription1:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mDescription2:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mDescription3:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mType:I

    .line 22
    iput-object p6, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->value:[B

    .line 23
    return-void
.end method


# virtual methods
.method public getDescription1()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mDescription1:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription2()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mDescription2:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription3()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mDescription3:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mType:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->value:[B

    return-object v0
.end method

.method public setDescription1(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mDescription1:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setDescription2(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mDescription2:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setDescription3(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mDescription3:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 62
    iput p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->mType:I

    .line 63
    return-void
.end method

.method public setValue([B)V
    .locals 0
    .param p1, "value"    # [B

    .line 70
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/TotalSubaeListItem;->value:[B

    .line 71
    return-void
.end method
