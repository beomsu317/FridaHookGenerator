.class Lcom/spo/service/SPO_Fragment/JuminInfoFragment$4;
.super Landroid/os/Handler;
.source "JuminInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/JuminInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/JuminInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    .line 194
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 196
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->setListData()V

    .line 197
    return-void
.end method
