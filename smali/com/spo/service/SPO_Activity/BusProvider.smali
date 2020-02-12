.class public final Lcom/spo/service/SPO_Activity/BusProvider;
.super Ljava/lang/Object;
.source "BusProvider.java"


# static fields
.field private static final BUS:Lcom/squareup/otto/Bus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/squareup/otto/Bus;

    invoke-direct {v0}, Lcom/squareup/otto/Bus;-><init>()V

    sput-object v0, Lcom/spo/service/SPO_Activity/BusProvider;->BUS:Lcom/squareup/otto/Bus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static getInstance()Lcom/squareup/otto/Bus;
    .locals 1

    .line 10
    sget-object v0, Lcom/spo/service/SPO_Activity/BusProvider;->BUS:Lcom/squareup/otto/Bus;

    return-object v0
.end method
