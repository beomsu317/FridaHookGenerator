.class public Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;
.super Ljava/lang/Object;
.source "SwipeDismissListViewTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;,
        Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private mAnimationTime:J

.field private mCallbacks:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks;

.field private mDismissAnimationRefCount:I

.field private mDownPosition:I

.field private mDownView:Landroid/view/View;

.field private mDownX:F

.field private mDownY:F

.field private mListView:Landroid/widget/ListView;

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private mPaused:Z

.field private mPendingDismisses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;",
            ">;"
        }
    .end annotation
.end field

.field private mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks;)V
    .locals 3
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "callbacks"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mViewWidth:I

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mPendingDismisses:Ljava/util/List;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDismissAnimationRefCount:I

    .line 129
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 130
    .local v0, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSlop:I

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mMinFlingVelocity:I

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mMaxFlingVelocity:I

    .line 133
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mAnimationTime:J

    .line 135
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 136
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mCallbacks:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks;

    .line 137
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;Landroid/view/View;I)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->performDismiss(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    .line 76
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDismissAnimationRefCount:I

    return v0
.end method

.method static synthetic access$106(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    .line 76
    iget v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDismissAnimationRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDismissAnimationRefCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mPendingDismisses:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mCallbacks:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks;

    return-object v0
.end method

.method static synthetic access$502(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;I)I
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;
    .param p1, "x1"    # I

    .line 76
    iput p1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownPosition:I

    return p1
.end method

.method private performDismiss(Landroid/view/View;I)V
    .locals 5
    .param p1, "dismissView"    # Landroid/view/View;
    .param p2, "dismissPosition"    # I

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 349
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 351
    .local v1, "originalHeight":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mAnimationTime:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 353
    .local v2, "animator":Landroid/animation/ValueAnimator;
    new-instance v3, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;

    invoke-direct {v3, p0, v1}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;-><init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    new-instance v3, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$4;-><init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 401
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mPendingDismisses:Ljava/util/List;

    new-instance v4, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;

    invoke-direct {v4, p0, p2, p1}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;-><init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;ILandroid/view/View;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 403
    return-void
.end method


# virtual methods
.method public makeScrollListener()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .line 158
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$1;-><init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)V

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 172
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mViewWidth:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 173
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mViewWidth:I

    goto :goto_0

    .line 172
    :cond_0
    nop

    .line 176
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x0

    goto/16 :goto_f

    .line 216
    :pswitch_0
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 217
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 220
    :cond_1
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-boolean v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSwiping:Z

    if-eqz v3, :cond_2

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 223
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v10, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mAnimationTime:J

    .line 225
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 226
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 220
    :cond_2
    nop

    .line 228
    :goto_1
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 229
    iput-object v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 230
    iput v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownX:F

    .line 231
    iput v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownY:F

    .line 232
    iput-object v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 233
    iput v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownPosition:I

    .line 234
    iput-boolean v8, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSwiping:Z

    .line 235
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 294
    :pswitch_1
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_7

    iget-boolean v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mPaused:Z

    if-eqz v3, :cond_3

    .line 295
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 298
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownX:F

    sub-float/2addr v2, v3

    .line 300
    .local v2, "deltaX":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownY:F

    sub-float/2addr v3, v4

    .line 301
    .local v3, "deltaY":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSlop:I

    int-to-float v6, v6

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v10

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    .line 302
    iput-boolean v7, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSwiping:Z

    .line 303
    cmpl-float v4, v2, v9

    if-lez v4, :cond_4

    iget v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSlop:I

    goto :goto_2

    :cond_4
    iget v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSlop:I

    neg-int v4, v4

    :goto_2
    iput v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSwipingSlop:I

    .line 304
    iget-object v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 307
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 308
    .local v4, "cancelEvent":Landroid/view/MotionEvent;
    nop

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/lit8 v6, v6, 0x3

    .line 308
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 311
    iget-object v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 312
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_3

    .line 301
    .end local v4    # "cancelEvent":Landroid/view/MotionEvent;
    :cond_5
    nop

    .line 315
    :goto_3
    iget-boolean v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSwiping:Z

    if-eqz v4, :cond_6

    .line 316
    iget-object v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    iget v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSwipingSlop:I

    int-to-float v6, v6

    sub-float v6, v2, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 317
    iget-object v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 318
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, v10

    iget v8, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mViewWidth:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float v6, v5, v6

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 319
    return v7

    .line 315
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 294
    .end local v2    # "deltaX":F
    .end local v3    # "deltaY":F
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 239
    :pswitch_2
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_8

    .line 240
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 243
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v10, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownX:F

    sub-float/2addr v2, v10

    .line 244
    .restart local v2    # "deltaX":F
    iget-object v10, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 245
    iget-object v10, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 246
    iget-object v10, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v10

    .line 247
    .local v10, "velocityX":F
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 248
    .local v11, "absVelocityX":F
    iget-object v12, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v12}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 249
    .local v12, "absVelocityY":F
    const/4 v13, 0x0

    .line 250
    .local v13, "dismiss":Z
    const/4 v14, 0x0

    .line 251
    .local v14, "dismissRight":Z
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v8, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mViewWidth:I

    div-int/2addr v8, v3

    int-to-float v3, v8

    cmpl-float v3, v15, v3

    if-lez v3, :cond_a

    iget-boolean v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSwiping:Z

    if-eqz v3, :cond_a

    .line 252
    const/4 v13, 0x1

    .line 253
    cmpl-float v3, v2, v9

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    move v14, v3

    goto :goto_9

    .line 251
    :cond_a
    nop

    .line 254
    iget v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mMinFlingVelocity:I

    int-to-float v3, v3

    cmpg-float v3, v3, v11

    if-gtz v3, :cond_f

    iget v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mMaxFlingVelocity:I

    int-to-float v3, v3

    cmpg-float v3, v11, v3

    if-gtz v3, :cond_f

    cmpg-float v3, v12, v11

    if-gez v3, :cond_f

    iget-boolean v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSwiping:Z

    if-eqz v3, :cond_f

    .line 257
    cmpg-float v3, v10, v9

    if-gez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    cmpg-float v8, v2, v9

    if-gez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-ne v3, v8, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    move v13, v3

    .line 258
    iget-object v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    move v14, v3

    goto :goto_9

    .line 254
    :cond_f
    nop

    .line 260
    :goto_9
    if-eqz v13, :cond_11

    iget v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownPosition:I

    if-eq v3, v4, :cond_11

    .line 262
    iget-object v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 263
    .local v3, "downView":Landroid/view/View;
    iget v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownPosition:I

    .line 264
    .local v5, "downPosition":I
    iget v8, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDismissAnimationRefCount:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDismissAnimationRefCount:I

    .line 265
    iget-object v7, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    if-eqz v14, :cond_10

    iget v8, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mViewWidth:I

    goto :goto_a

    :cond_10
    iget v8, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mViewWidth:I

    neg-int v8, v8

    :goto_a
    int-to-float v8, v8

    .line 266
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 267
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move v15, v10

    .end local v10    # "velocityX":F
    .local v15, "velocityX":F
    iget-wide v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mAnimationTime:J

    .line 268
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v9, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$2;

    invoke-direct {v9, v0, v3, v5}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$2;-><init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;Landroid/view/View;I)V

    .line 269
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 275
    .end local v3    # "downView":Landroid/view/View;
    .end local v5    # "downPosition":I
    goto :goto_b

    .line 260
    .end local v15    # "velocityX":F
    .restart local v10    # "velocityX":F
    :cond_11
    move v15, v10

    .line 277
    .end local v10    # "velocityX":F
    .restart local v15    # "velocityX":F
    iget-object v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 278
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 279
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mAnimationTime:J

    .line 280
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 281
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 283
    :goto_b
    iget-object v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 284
    iput-object v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 285
    const/4 v3, 0x0

    iput v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownX:F

    .line 286
    iput v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownY:F

    .line 287
    iput-object v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 288
    iput v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownPosition:I

    .line 289
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mSwiping:Z

    .line 290
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 178
    .end local v2    # "deltaX":F
    .end local v11    # "absVelocityX":F
    .end local v12    # "absVelocityY":F
    .end local v13    # "dismiss":Z
    .end local v14    # "dismissRight":Z
    .end local v15    # "velocityX":F
    :pswitch_3
    const/4 v4, 0x0

    iget-boolean v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mPaused:Z

    if-eqz v2, :cond_12

    .line 179
    return v4

    .line 185
    :cond_12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 186
    .local v2, "rect":Landroid/graphics/Rect;
    iget-object v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    .line 187
    .local v4, "childCount":I
    new-array v3, v3, [I

    .line 188
    .local v3, "listViewCoords":[I
    iget-object v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    const/4 v8, 0x0

    aget v9, v3, v8

    sub-int/2addr v5, v9

    .line 190
    .local v5, "x":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    float-to-int v8, v8

    aget v7, v3, v7

    sub-int/2addr v8, v7

    .line 192
    .local v8, "y":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_c
    if-ge v7, v4, :cond_14

    .line 193
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    invoke-virtual {v9, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 194
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 195
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 196
    iput-object v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 197
    goto :goto_d

    .line 192
    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 201
    .end local v7    # "i":I
    .end local v9    # "child":Landroid/view/View;
    :cond_14
    :goto_d
    iget-object v7, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    if-eqz v7, :cond_16

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iput v7, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownX:F

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iput v7, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownY:F

    .line 204
    iget-object v7, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    iget-object v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v7

    iput v7, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownPosition:I

    .line 205
    iget-object v7, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mCallbacks:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks;

    iget v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownPosition:I

    invoke-interface {v7, v9}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks;->canDismiss(I)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 206
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 207
    iget-object v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_e

    .line 209
    :cond_15
    iput-object v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    goto :goto_e

    .line 201
    :cond_16
    nop

    .line 212
    :goto_e
    const/4 v6, 0x0

    return v6

    .line 324
    .end local v2    # "rect":Landroid/graphics/Rect;
    .end local v3    # "listViewCoords":[I
    .end local v4    # "childCount":I
    .end local v5    # "x":I
    .end local v8    # "y":I
    :goto_f
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 145
    nop

    xor-int/lit8 v0, p1, 0x1

    nop

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->mPaused:Z

    .line 146
    nop

    return-void
.end method
