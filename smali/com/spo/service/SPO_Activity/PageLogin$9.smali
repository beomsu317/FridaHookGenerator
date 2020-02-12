.class Lcom/spo/service/SPO_Activity/PageLogin$9;
.super Ljava/lang/Object;
.source "PageLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/PageLogin;->showDialog(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/PageLogin;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/PageLogin;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/PageLogin;

    .line 440
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/PageLogin$9;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/PageLogin$9;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 443
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$9;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 444
    return-void
.end method
