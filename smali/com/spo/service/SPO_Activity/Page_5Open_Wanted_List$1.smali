.class Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$1;
.super Ljava/lang/Object;
.source "Page_5Open_Wanted_List.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    .line 72
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$1;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$1;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->processing()I

    .line 77
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 78
    return-void
.end method
