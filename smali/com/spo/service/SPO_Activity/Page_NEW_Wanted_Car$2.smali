.class Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;
.super Ljava/lang/Object;
.source "Page_NEW_Wanted_Car.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->show()V
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

    .line 225
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 228
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const v0, 0x7f0902f8

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const v0, 0x7f0902fc

    if-eq p2, v0, :cond_1

    const v0, 0x7f0902ff

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    const/4 v3, 0x2

    iput v3, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->m_nCarType:I

    .line 252
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_number:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_location:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 257
    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    const/4 v3, 0x1

    iput v3, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->m_nCarType:I

    .line 242
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_number:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_location:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iput v2, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->m_nCarType:I

    .line 232
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->view2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_number:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->relative_keypad_location:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    goto :goto_0

    .line 260
    :cond_3
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iput v0, v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->m_nCarType:I

    .line 262
    nop

    .line 267
    :goto_0
    return-void
.end method
