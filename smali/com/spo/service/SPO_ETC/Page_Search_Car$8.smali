.class Lcom/spo/service/SPO_ETC/Page_Search_Car$8;
.super Ljava/lang/Object;
.source "Page_Search_Car.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car;

    .line 187
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$8;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$8;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$8;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->linearLayout01:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$8;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->linearLayout02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$8;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->linearLayout03:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$8;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->linearLayout04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    return-void
.end method
