.class final Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState$1;
.super Ljava/lang/Object;
.source "BaseRoundCornerProgressBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 482
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 480
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;
    .locals 1
    .param p1, "size"    # I

    .line 486
    new-array v0, p1, [Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 480
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState$1;->newArray(I)[Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$SavedState;

    move-result-object p1

    return-object p1
.end method
