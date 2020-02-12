.class Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$1;
.super Ljava/lang/Object;
.source "Page_Open_Wanted_Info.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    .line 87
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->processing()I

    .line 91
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 92
    return-void
.end method
