.class Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;
.super Ljava/lang/Object;
.source "Non_Static_Dialog_AlertMsg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Landroid/content/DialogInterface$OnClickListener;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

.field final synthetic val$Title:Ljava/lang/String;

.field final synthetic val$addCancel:Z

.field final synthetic val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

.field final synthetic val$msg:Lcom/spo/service/SPO_ETC/Util/GString;

.field final synthetic val$onOk:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Lcom/spo/service/SPO_ETC/Util/GString;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    .line 740
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$msg:Lcom/spo/service/SPO_ETC/Util/GString;

    iput-object p3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iput-object p4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$onOk:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$Title:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$addCancel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$msg:Lcom/spo/service/SPO_ETC/Util/GString;

    if-eqz v0, :cond_0

    .line 744
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 743
    :cond_0
    nop

    .line 745
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    const-string v1, "\ud655\uc778"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$onOk:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 747
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$Title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 748
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tigers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 751
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 752
    .local v0, "tv":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 754
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 755
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 756
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 747
    .end local v0    # "tv":Landroid/widget/TextView;
    :cond_2
    nop

    .line 759
    :goto_1
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$addCancel:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 760
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    const-string v1, "\ucde8\uc18c"

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addNegativeBtn(Ljava/lang/String;)V

    goto :goto_2

    .line 759
    :cond_3
    nop

    .line 761
    :goto_2
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->show()Landroid/app/AlertDialog;

    .line 762
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$19;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->stopP()V

    .line 763
    return-void
.end method
