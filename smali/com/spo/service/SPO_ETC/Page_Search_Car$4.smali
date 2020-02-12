.class Lcom/spo/service/SPO_ETC/Page_Search_Car$4;
.super Ljava/lang/Object;
.source "Page_Search_Car.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car;

    .line 131
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 134
    new-instance v0, Lcom/spo/service/SPO_ETC/Dialog_Car_Info2;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info2;-><init>(Landroid/content/Context;)V

    .line 135
    .local v0, "dc":Lcom/spo/service/SPO_ETC/Dialog_Car_Info2;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car;->changer2:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info2;->setHandler(Landroid/os/Handler;)V

    .line 136
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Dialog_Car_Info2;->show()Landroid/app/AlertDialog;

    .line 137
    return-void
.end method
