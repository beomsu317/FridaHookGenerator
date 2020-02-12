.class Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$1;
.super Ljava/lang/Object;
.source "Preview_Inzi_Mavni_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    .line 141
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$1;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$1;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-boolean v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->isFlashOn:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$1;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavni_Flash:Landroid/widget/Button;

    const-string v1, "\ud50c\ub798\uc26c \ucf1c\uae30"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$1;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->isFlashOn:Z

    .line 147
    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->access$000(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)Lcom/d2r/police/LicensePlatesOcr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d2r/police/LicensePlatesOcr;->Flash(Z)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$1;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mavni_Flash:Landroid/widget/Button;

    const-string v1, "\ud50c\ub798\uc26c \ub044\uae30"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$1;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->isFlashOn:Z

    .line 151
    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->access$000(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)Lcom/d2r/police/LicensePlatesOcr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d2r/police/LicensePlatesOcr;->Flash(Z)V

    .line 153
    :goto_0
    return-void
.end method
