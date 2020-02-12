.class Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$3;
.super Ljava/lang/Object;
.source "SPO_CarWanted_Info_Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->startSubaeProtocol()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    .line 275
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$3;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$3;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->access$200(Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->processing(Z)I

    .line 279
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 280
    return-void
.end method
