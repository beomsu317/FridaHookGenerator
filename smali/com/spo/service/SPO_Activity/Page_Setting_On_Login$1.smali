.class Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$1;
.super Ljava/lang/Object;
.source "Page_Setting_On_Login.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 61
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->close()V

    .line 65
    return-void
.end method
