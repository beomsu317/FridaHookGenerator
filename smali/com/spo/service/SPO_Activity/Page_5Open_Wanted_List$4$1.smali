.class Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4$1;
.super Ljava/lang/Object;
.source "Page_5Open_Wanted_List.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/adaptor/TotalSubaeListRowAdapter$ItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;

    .line 173
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4$1;->this$1:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 176
    move v0, p2

    .line 177
    .local v0, "pos":I
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4$1;->this$1:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4$1;->this$1:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List$4;->this$0:Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->res_IA01:Lcom/spo/npa_util/datas/i/IA01$IA01_RES;

    invoke-virtual {v2, v0}, Lcom/spo/npa_util/datas/i/IA01$IA01_RES;->getIdxNo(I)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_5Open_Wanted_List;->startDetailList(I)V

    .line 178
    return-void
.end method
