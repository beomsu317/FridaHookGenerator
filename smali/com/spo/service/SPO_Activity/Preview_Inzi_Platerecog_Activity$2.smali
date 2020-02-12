.class Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity$2;
.super Ljava/lang/Object;
.source "Preview_Inzi_Platerecog_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->showNotiDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;

    .line 212
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity$2;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 216
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity$2;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->finish()V

    .line 217
    return-void
.end method
