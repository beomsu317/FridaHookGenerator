.class Lcom/spo/service/SPO_Activity/PageLogin$4;
.super Ljava/lang/Object;
.source "PageLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/PageLogin;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/PageLogin;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/PageLogin;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/PageLogin;

    .line 295
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/PageLogin$4;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$4;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    const-string v1, "01062743335"

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/PageLogin;->callCenterTelephone(Ljava/lang/String;)V

    .line 302
    return-void
.end method
