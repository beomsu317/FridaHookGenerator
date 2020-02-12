.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$16;
.super Ljava/lang/Object;
.source "Page_Wanted_Man_New_Info.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->showDialog(Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 1507
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$16;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$16;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1510
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$16;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1511
    return-void
.end method
