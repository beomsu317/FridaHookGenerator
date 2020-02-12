.class public Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;
.super Landroid/widget/GridView;
.source "UIDragGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DropListener;,
        Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DragListener;
    }
.end annotation


# static fields
.field static final dragAreaWidth:I = 0x32


# instance fields
.field _OnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

.field _OnItemLongClick:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private dndViewId:I

.field private dragImageX:I

.field private mContext:Landroid/content/Context;

.field private mCoordOffsetX:I

.field private mCoordOffsetY:I

.field private mDragBitmap:Landroid/graphics/Bitmap;

.field private mDragListener:Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DragListener;

.field private mDragPointX:I

.field private mDragPointY:I

.field private mDragPos:I

.field private mDragView:Landroid/widget/ImageView;

.field private mDropListener:Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DropListener;

.field private mFirstDragPos:I

.field private mItemHeightExpanded:I

.field private mItemHeightNormal:I

.field private mLeftBound:I

.field private mLowerBound:I

.field private mRightBound:I

.field private mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mUpperBound:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mTempRect:Landroid/graphics/Rect;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mTouchSlop:I

    .line 45
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->dragImageX:I

    .line 53
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mTouchSlop:I

    .line 55
    return-void
.end method

.method private dragView(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "int x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " int y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDragPointY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPointY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCoordOffsetY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mCoordOffsetY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDragPointX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPointX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCoordOffsetX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mCoordOffsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPointY:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mCoordOffsetY:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 188
    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPointX:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mWindowParams.x  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mWindowParams.y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-void
.end method

.method private getItemForPosition(II)I
    .locals 3
    .param p1, "y"    # I
    .param p2, "height"    # I

    .line 128
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPointY:I

    sub-int v0, p1, v0

    sub-int/2addr v0, p2

    .line 129
    .local v0, "adjustedy":I
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->myPointToPosition(II)I

    move-result v1

    .line 130
    .local v1, "pos":I
    if-ltz v1, :cond_1

    .line 131
    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mFirstDragPos:I

    if-gt v1, v2, :cond_0

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    goto :goto_0

    .line 134
    :cond_1
    if-gez v0, :cond_2

    .line 135
    const/4 v1, 0x0

    goto :goto_0

    .line 134
    :cond_2
    nop

    .line 137
    :goto_0
    return v1
.end method

.method private myPointToPosition(II)I
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 141
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mTempRect:Landroid/graphics/Rect;

    .line 142
    .local v0, "frame":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->getChildCount()I

    move-result v1

    .line 143
    .local v1, "count":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 144
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 145
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 146
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->getFirstVisiblePosition()I

    move-result v4

    add-int/2addr v4, v2

    return v4

    .line 146
    :cond_0
    nop

    .line 143
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 150
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method private startDragging(Landroid/graphics/Bitmap;II)V
    .locals 4
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 155
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->stopDragging()V

    .line 157
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 158
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 159
    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPointX:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 160
    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPointY:I

    sub-int v1, p3, v1

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mCoordOffsetY:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mWindowParams.x  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mDragPointX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPointX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mCoordOffsetX =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mCoordOffsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 163
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 164
    const/16 v1, 0x198

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 168
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 169
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 171
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 172
    .local v0, "v":Landroid/widget/ImageView;
    const-string v1, "#e0103010"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 173
    .local v1, "backGroundColor":I
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragBitmap:Landroid/graphics/Bitmap;

    .line 177
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowManager:Landroid/view/WindowManager;

    .line 178
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragView:Landroid/widget/ImageView;

    .line 180
    return-void
.end method

.method private stopDragging()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 197
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragView:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 198
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragView:Landroid/widget/ImageView;

    goto :goto_0

    .line 195
    .end local v0    # "wm":Landroid/view/WindowManager;
    :cond_0
    nop

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    iput-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 201
    :cond_1
    nop

    .line 205
    :goto_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 60
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragListener:Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DragListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDropListener:Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DropListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_2

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 64
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 65
    .local v1, "y":I
    invoke-virtual {p0, v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->pointToPosition(II)I

    move-result v2

    .line 66
    .local v2, "itemnum":I
    const-string v3, "myMlist"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] y = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 68
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 71
    .local v3, "item":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mItemHeightNormal:I

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v1, v4

    iput v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPointY:I

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPointX:I

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mCoordOffsetY:I

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mCoordOffsetX:I

    .line 76
    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->dndViewId:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 77
    .local v4, "dragger":Landroid/view/View;
    if-nez v4, :cond_4

    .line 78
    move-object v4, v3

    goto :goto_1

    .line 77
    :cond_4
    nop

    .line 79
    :goto_1
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mTempRect:Landroid/graphics/Rect;

    .line 80
    .local v5, "r":Landroid/graphics/Rect;
    invoke-virtual {v4, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 82
    iget v6, v5, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v6, v6, 0x3

    if-ge v0, v6, :cond_5

    .line 83
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 86
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, v6, v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->startDragging(Landroid/graphics/Bitmap;II)V

    .line 87
    iput v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPos:I

    .line 88
    iget v7, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPos:I

    iput v7, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mFirstDragPos:I

    .line 89
    const/4 v7, 0x0

    return v7

    .line 91
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    :cond_5
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragView:Landroid/widget/ImageView;

    .line 95
    .end local v0    # "x":I
    .end local v1    # "y":I
    .end local v2    # "itemnum":I
    .end local v3    # "item":Landroid/view/View;
    .end local v4    # "dragger":Landroid/view/View;
    .end local v5    # "r":Landroid/graphics/Rect;
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 101
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragListener:Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DragListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDropListener:Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DropListener;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 103
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mTempRect:Landroid/graphics/Rect;

    .line 107
    .local v1, "r":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 108
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->stopDragging()V

    .line 109
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDropListener:Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DropListener;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPos:I

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 110
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDropListener:Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DropListener;

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mFirstDragPos:I

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragPos:I

    invoke-interface {v2, v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DropListener;->drop(II)V

    goto :goto_0

    .line 109
    :cond_1
    goto :goto_0

    .line 117
    .end local v1    # "r":Landroid/graphics/Rect;
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 118
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 119
    .local v2, "y":I
    invoke-direct {p0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->dragView(II)V

    .line 122
    .end local v1    # "x":I
    .end local v2    # "y":I
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 101
    .end local v0    # "action":I
    :cond_2
    nop

    .line 124
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDndView(I)V
    .locals 0
    .param p1, "id"    # I

    .line 231
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->dndViewId:I

    .line 232
    return-void
.end method

.method public setDragImageX(I)V
    .locals 0
    .param p1, "x"    # I

    .line 240
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->dragImageX:I

    .line 241
    return-void
.end method

.method public setDragListener(Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DragListener;)V
    .locals 0
    .param p1, "l"    # Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DragListener;

    .line 213
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDragListener:Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DragListener;

    .line 214
    return-void
.end method

.method public setDropListener(Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DropListener;)V
    .locals 0
    .param p1, "l"    # Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DropListener;

    .line 222
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->mDropListener:Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DropListener;

    .line 223
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .line 260
    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->_OnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    .line 262
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 253
    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 254
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid;->_OnItemLongClick:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 255
    return-void
.end method
