.class Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$15;
.super Ljava/lang/Object;
.source "Page_NEW_Wanted_Car.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 486
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$15;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 489
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$15;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->mCtx:Landroid/content/Context;

    const-class v2, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$15;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->startActivityForResult(Landroid/content/Intent;I)V

    .line 491
    return-void
.end method
