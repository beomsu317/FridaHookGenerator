.class Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3$1;
.super Ljava/lang/Object;
.source "Page_Search_Car_Info.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;

    .line 300
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3$1;->this$1:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3$1;->this$1:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->li_btn_ok:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    return-void
.end method
