.class Lcom/spo/service/SPO_Activity/Page_Setting_Device$3;
.super Ljava/lang/Object;
.source "Page_Setting_Device.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Setting_Device;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Setting_Device;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    .line 104
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$3;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_Device$3;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_Device;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Setting_Device;->close()V

    .line 108
    return-void
.end method
