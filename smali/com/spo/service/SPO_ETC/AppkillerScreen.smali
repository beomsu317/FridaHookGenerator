.class public Lcom/spo/service/SPO_ETC/AppkillerScreen;
.super Landroid/app/Activity;
.source "AppkillerScreen.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f0b0142

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/AppkillerScreen;->setContentView(I)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spo/service/SPO_ETC/main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    const-string v1, "kill_my_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/AppkillerScreen;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method
