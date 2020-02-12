.class Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$3;
.super Ljava/lang/Object;
.source "Page_5Open_Wanted_List.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    .line 106
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$3;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 109
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$3;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->access$000(Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;)V

    .line 110
    return-void
.end method
