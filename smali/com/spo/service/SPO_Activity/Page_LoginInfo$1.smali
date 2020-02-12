.class Lcom/spo/service/SPO_Activity/Page_LoginInfo$1;
.super Ljava/lang/Object;
.source "Page_LoginInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_LoginInfo;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_LoginInfo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_LoginInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_LoginInfo;

    .line 66
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo$1;->this$0:Lcom/spo/service/SPO_Activity/Page_LoginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_LoginInfo$1;->this$0:Lcom/spo/service/SPO_Activity/Page_LoginInfo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_LoginInfo;->finish()V

    .line 70
    return-void
.end method
