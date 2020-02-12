.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc$2;
.super Ljava/lang/Object;
.source "Dialog_CarType_Etc.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;

    .line 63
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 66
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;

    iput p2, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CarType_Etc;->selectNum:I

    .line 73
    return-void
.end method
