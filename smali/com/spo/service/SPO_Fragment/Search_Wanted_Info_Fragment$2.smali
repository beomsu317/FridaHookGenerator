.class Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$2;
.super Ljava/lang/Object;
.source "Search_Wanted_Info_Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 247
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$2;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$2;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$100(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->processing(Z)I

    .line 251
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 252
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$2;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->access$200(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 253
    return-void
.end method
