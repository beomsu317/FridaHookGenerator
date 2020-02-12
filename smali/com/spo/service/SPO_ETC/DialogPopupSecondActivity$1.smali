.class Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity$1;
.super Ljava/lang/Object;
.source "DialogPopupSecondActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;

    .line 31
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity$1;->this$0:Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity$1;->this$0:Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/DialogPopupSecondActivity;->finish()V

    .line 35
    return-void
.end method
