.class Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$4;
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

    .line 192
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$4;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$4;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->totalCount:I

    .line 196
    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$4;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 196
    :cond_0
    nop

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$4;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setBackgroundWarn(Z)V

    .line 200
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$4;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    const-string v2, ""

    iput-object v2, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->tempNewResult:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->access$000(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)Lcom/d2r/police/LicensePlatesOcr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d2r/police/LicensePlatesOcr;->setPause(Z)V

    .line 202
    return-void
.end method
