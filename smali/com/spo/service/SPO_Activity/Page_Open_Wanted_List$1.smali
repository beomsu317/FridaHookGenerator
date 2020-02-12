.class Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List$1;
.super Ljava/lang/Object;
.source "Page_Open_Wanted_List.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;

    .line 56
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;->access$000(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_List;)V

    .line 60
    return-void
.end method
