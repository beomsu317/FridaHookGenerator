.class Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$17;
.super Ljava/lang/Object;
.source "Page_NEW_Wanted_Car.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->tab2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    .line 505
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$17;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 516
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$17;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->cb_moto_loc:Lcom/spo/service/SPO_ETC/ComboBoxs;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$17;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_01:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/ComboBoxs;->changeType3(Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 512
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 508
    return-void
.end method
