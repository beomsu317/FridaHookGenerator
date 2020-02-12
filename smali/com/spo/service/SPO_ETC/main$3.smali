.class Lcom/spo/service/SPO_ETC/main$3;
.super Ljava/lang/Object;
.source "main.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/main;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/main;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/main;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/main;

    .line 315
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$3;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 318
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$3;->this$0:Lcom/spo/service/SPO_ETC/main;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/main;->moveTaskToBack(Z)Z

    .line 320
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$3;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/main;->access$000(Lcom/spo/service/SPO_ETC/main;)V

    .line 322
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$3;->this$0:Lcom/spo/service/SPO_ETC/main;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/main;->finish()V

    .line 324
    return-void
.end method
