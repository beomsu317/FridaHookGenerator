.class Lcom/spo/service/SPO_Fragment/JuminInfoFragment$3;
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

    .line 186
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$3;->this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 188
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$3;->this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->relative_license_list:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$3;->this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->relative_no_license_text:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    return-void
.end method
