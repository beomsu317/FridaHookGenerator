.class Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$2;
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

    .line 160
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$2;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$2;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->access$000(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)Lcom/d2r/police/LicensePlatesOcr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d2r/police/LicensePlatesOcr;->OcrFinish()V

    .line 164
    return-void
.end method
