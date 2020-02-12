.class Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9$1;
.super Ljava/lang/Object;
.source "Page_Search_Car_Info.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;

    .line 1181
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9$1;->this$1:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1185
    return-void
.end method
