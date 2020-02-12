.class public Lcom/spo/service/SPO_ETC/BaseActivity;
.super Lcom/spo/service/SPO_ETC/PageMenuLog;
.source "BaseActivity.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/spo/service/SPO_ETC/PageMenuLog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Lcom/spo/service/SPO_ETC/PageMenuLog;->onCreate(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "con"    # Landroid/content/Context;

    .line 36
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/BaseActivity;->context:Landroid/content/Context;

    .line 37
    return-void
.end method
