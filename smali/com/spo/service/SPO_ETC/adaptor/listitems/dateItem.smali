.class public Lcom/spo/service/SPO_ETC/adaptor/listitems/dateItem;
.super Ljava/lang/Object;
.source "dateItem.java"


# instance fields
.field private Year:I

.field private day:I

.field private month:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/dateItem;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/dateItem;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/dateItem;->Year:I

    return v0
.end method

.method public setDay(I)V
    .locals 0
    .param p1, "day"    # I

    .line 31
    iput p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/dateItem;->day:I

    .line 32
    return-void
.end method

.method public setMonth(I)V
    .locals 0
    .param p1, "month"    # I

    .line 23
    iput p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/dateItem;->month:I

    .line 24
    return-void
.end method

.method public setYear(I)V
    .locals 0
    .param p1, "year"    # I

    .line 15
    iput p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/dateItem;->Year:I

    .line 16
    return-void
.end method
