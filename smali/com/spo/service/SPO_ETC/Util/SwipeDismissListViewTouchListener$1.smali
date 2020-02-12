.class Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$1;
.super Ljava/lang/Object;
.source "SwipeDismissListViewTouchListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->makeScrollListener()Landroid/widget/AbsListView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    .line 158
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$1;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .line 166
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .line 161
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$1;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->setEnabled(Z)V

    .line 162
    return-void
.end method
