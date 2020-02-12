.class Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$7;
.super Ljava/lang/Object;
.source "Page_DriverLicence_Search.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->show1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    .line 498
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$7;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 501
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$7;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 501
    :cond_0
    nop

    .line 504
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
