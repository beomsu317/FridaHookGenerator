.class Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;

    .line 170
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$1;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 173
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener$1;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;->access$000(Lcom/spo/service/SPO_ETC/Util/SwipeDismissTouchListener;)V

    .line 174
    return-void
.end method
