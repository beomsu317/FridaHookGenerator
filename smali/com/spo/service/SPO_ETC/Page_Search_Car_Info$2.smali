.class Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$2;
.super Ljava/lang/Object;
.source "Page_Search_Car_Info.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 270
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->finish()V

    .line 274
    return-void
.end method
