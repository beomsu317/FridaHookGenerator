.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;
.super Ljava/lang/Object;
.source "Dialog_AlertMsg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

.field final synthetic val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

.field final synthetic val$hand:Landroid/os/Handler;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    .line 672
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iput-object p4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$hand:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 678
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tigers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 681
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 682
    .local v0, "tv":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 684
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 685
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 686
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 677
    .end local v0    # "tv":Landroid/widget/TextView;
    :cond_1
    nop

    .line 689
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$msg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 690
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 689
    :cond_2
    nop

    .line 692
    :goto_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$hand:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->setHeandler(Landroid/os/Handler;)V

    .line 693
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    const-string v1, "\ud655\uc778"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->_HandOK:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 694
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    const-string v1, "\ucde8\uc18c"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->_HandCAN:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 695
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg$16;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->show()Landroid/app/AlertDialog;

    .line 697
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 698
    return-void
.end method
