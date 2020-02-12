.class Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$23;
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

    .line 574
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$23;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"    # Landroid/text/Editable;

    .line 585
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 586
    const v0, 0xac00

    .line 587
    .local v0, "c":C
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_0

    .line 588
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$23;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit2_04:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 587
    :cond_0
    goto :goto_0

    .line 585
    .end local v0    # "c":C
    :cond_1
    nop

    .line 590
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 581
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 577
    return-void
.end method
