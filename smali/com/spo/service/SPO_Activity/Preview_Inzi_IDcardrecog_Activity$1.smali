.class Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity$1;
.super Ljava/lang/Object;
.source "Preview_Inzi_IDcardrecog_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;

    .line 68
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity$1;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity$1;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_IDcardrecog_Activity;->finish()V

    .line 72
    return-void
.end method
