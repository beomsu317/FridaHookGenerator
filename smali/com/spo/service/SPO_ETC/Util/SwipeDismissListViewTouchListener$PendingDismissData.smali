.class Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;
.super Ljava/lang/Object;
.source "SwipeDismissListViewTouchListener.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PendingDismissData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;",
        ">;"
    }
.end annotation


# instance fields
.field public position:I

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;ILandroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .line 331
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput p2, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;->position:I

    .line 333
    iput-object p3, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;->view:Landroid/view/View;

    .line 334
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;)I
    .locals 2
    .param p1, "other"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;

    .line 339
    iget v0, p1, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;->position:I

    iget v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 327
    check-cast p1, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;->compareTo(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;)I

    move-result p1

    return p1
.end method
