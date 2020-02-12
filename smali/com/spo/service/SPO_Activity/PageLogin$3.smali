.class Lcom/spo/service/SPO_Activity/PageLogin$3;
.super Ljava/lang/Object;
.source "PageLogin.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 266
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/PageLogin$3;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 269
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$3;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/PageLogin;->btn_login:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 269
    :cond_0
    nop

    .line 271
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
