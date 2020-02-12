.class Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$3;
.super Ljava/lang/Object;
.source "Page_Setting_On_Login.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    .line 76
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$3;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$3;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->access$002(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;J)J

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 83
    .local v0, "nNowTime":J
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$3;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->access$000(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 84
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$3;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->access$100(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;)V

    goto :goto_0

    .line 83
    :cond_1
    goto :goto_0

    .line 81
    .end local v0    # "nNowTime":J
    :cond_2
    nop

    .line 87
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
