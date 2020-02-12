.class public Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private mAnimationTime:J

.field private mCallbacks:Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$DismissCallbacks;

.field private mDownX:F

.field private mDownY:F

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private mToken:Ljava/lang/Object;

.field private mTranslationX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mView:Landroid/view/View;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "callbacks"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$DismissCallbacks;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mViewWidth:I

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 110
    .local v0, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSlop:I

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mAnimationTime:J

    .line 115
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 116
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mCallbacks:Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$DismissCallbacks;

    .line 118
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;

    .line 60
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->performDismiss()V

    return-void
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;

    .line 60
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;

    .line 60
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;)Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$DismissCallbacks;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;

    .line 60
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mCallbacks:Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$DismissCallbacks;

    return-object v0
.end method

.method private performDismiss()V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 254
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 256
    .local v1, "originalHeight":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mAnimationTime:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 258
    .local v2, "animator":Landroid/animation/ValueAnimator;
    new-instance v3, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$2;-><init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    new-instance v3, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$3;

    invoke-direct {v3, p0, v0}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$3;-><init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 279
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 123
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mTranslationX:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 125
    iget v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mViewWidth:I

    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    .line 126
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mViewWidth:I

    goto :goto_0

    .line 125
    :cond_0
    nop

    .line 129
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    .line 194
    :pswitch_0
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 195
    goto/16 :goto_c

    .line 198
    :cond_1
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mAnimationTime:J

    .line 201
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 203
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 204
    iput-object v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 205
    iput v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mTranslationX:F

    .line 206
    iput v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mDownX:F

    .line 207
    iput v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mDownY:F

    .line 208
    iput-boolean v8, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSwiping:Z

    .line 209
    goto/16 :goto_c

    .line 213
    :pswitch_1
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 214
    goto/16 :goto_c

    .line 217
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mDownX:F

    sub-float/2addr v2, v4

    .line 219
    .local v2, "deltaX":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mDownY:F

    sub-float/2addr v4, v5

    .line 220
    .local v4, "deltaY":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSlop:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v10

    cmpg-float v5, v5, v9

    if-gez v5, :cond_4

    .line 221
    iput-boolean v7, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSwiping:Z

    .line 222
    cmpl-float v5, v2, v3

    if-lez v5, :cond_3

    iget v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSlop:I

    goto :goto_1

    :cond_3
    iget v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSlop:I

    neg-int v5, v5

    :goto_1
    iput v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 223
    iget-object v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 227
    .local v5, "cancelEvent":Landroid/view/MotionEvent;
    nop

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    or-int/lit8 v9, v9, 0x3

    .line 227
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 230
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 231
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    .line 220
    .end local v5    # "cancelEvent":Landroid/view/MotionEvent;
    :cond_4
    nop

    .line 234
    :goto_2
    iget-boolean v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v5, :cond_5

    .line 235
    iput v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mTranslationX:F

    .line 236
    iget-object v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    iget v8, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSwipingSlop:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 238
    iget-object v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 239
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float v8, v8, v10

    iget v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mViewWidth:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float v8, v6, v8

    .line 238
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 240
    return v7

    .line 234
    :cond_5
    goto/16 :goto_c

    .line 142
    .end local v2    # "deltaX":F
    .end local v4    # "deltaY":F
    :pswitch_2
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_6

    .line 143
    goto/16 :goto_c

    .line 146
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mDownX:F

    sub-float/2addr v2, v9

    .line 147
    .restart local v2    # "deltaX":F
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 148
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v10, 0x3e8

    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 149
    iget-object v9, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v9

    .line 150
    .local v9, "velocityX":F
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 151
    .local v10, "absVelocityX":F
    iget-object v11, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 152
    .local v11, "absVelocityY":F
    const/4 v12, 0x0

    .line 153
    .local v12, "dismiss":Z
    const/4 v13, 0x0

    .line 154
    .local v13, "dismissRight":Z
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mViewWidth:I

    div-int/2addr v15, v4

    int-to-float v4, v15

    cmpl-float v4, v14, v4

    if-lez v4, :cond_8

    iget-boolean v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v4, :cond_8

    .line 155
    const/4 v12, 0x1

    .line 156
    cmpl-float v4, v2, v3

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    move v13, v7

    goto :goto_8

    .line 154
    :cond_8
    nop

    .line 157
    iget v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mMinFlingVelocity:I

    int-to-float v4, v4

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_d

    iget v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    int-to-float v4, v4

    cmpg-float v4, v10, v4

    if-gtz v4, :cond_d

    cmpg-float v4, v11, v10

    if-gez v4, :cond_d

    cmpg-float v4, v11, v10

    if-gez v4, :cond_d

    iget-boolean v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v4, :cond_d

    .line 161
    cmpg-float v4, v9, v3

    if-gez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    cmpg-float v14, v2, v3

    if-gez v14, :cond_a

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    if-ne v4, v14, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    move v12, v4

    .line 162
    iget-object v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    move v13, v7

    goto :goto_8

    .line 157
    :cond_d
    nop

    .line 164
    :goto_8
    if-eqz v12, :cond_f

    .line 166
    iget-object v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v13, :cond_e

    iget v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mViewWidth:I

    goto :goto_9

    :cond_e
    iget v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mViewWidth:I

    neg-int v6, v6

    :goto_9
    int-to-float v6, v6

    .line 167
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 168
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mAnimationTime:J

    .line 169
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$1;

    invoke-direct {v6, v0}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$1;-><init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;)V

    .line 170
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_a

    .line 176
    :cond_f
    iget-boolean v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v4, :cond_10

    .line 178
    iget-object v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 179
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 180
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v6, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mAnimationTime:J

    .line 181
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 182
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_a

    .line 176
    :cond_10
    nop

    .line 184
    :goto_a
    iget-object v4, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 185
    iput-object v5, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 186
    iput v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mTranslationX:F

    .line 187
    iput v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mDownX:F

    .line 188
    iput v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mDownY:F

    .line 189
    iput-boolean v8, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mSwiping:Z

    .line 190
    goto :goto_c

    .line 132
    .end local v2    # "deltaX":F
    .end local v9    # "velocityX":F
    .end local v10    # "absVelocityX":F
    .end local v11    # "absVelocityY":F
    .end local v12    # "dismiss":Z
    .end local v13    # "dismissRight":Z
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mDownX:F

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mDownY:F

    .line 134
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mCallbacks:Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$DismissCallbacks;

    iget-object v3, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 135
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 136
    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_b

    .line 134
    :cond_11
    nop

    .line 138
    :goto_b
    return v8

    .line 245
    :goto_c
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
