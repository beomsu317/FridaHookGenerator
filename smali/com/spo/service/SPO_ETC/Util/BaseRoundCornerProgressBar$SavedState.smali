.class Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "BaseRoundCornerProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field colorBackground:I

.field colorProgress:I

.field colorSecondaryProgress:I

.field isReverse:Z

.field max:F

.field padding:I

.field progress:F

.field radius:I

.field secondaryProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 480
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState$1;

    invoke-direct {v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 448
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->max:F

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->progress:F

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->radius:I

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->padding:I

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    .line 461
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$1;

    .line 429
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 444
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 445
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 465
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 466
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->max:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 467
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->progress:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 468
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 470
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->radius:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->padding:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 478
    return-void
.end method
