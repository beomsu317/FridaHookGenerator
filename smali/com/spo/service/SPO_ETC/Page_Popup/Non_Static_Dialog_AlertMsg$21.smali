.class Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;
.super Ljava/lang/Object;
.source "Non_Static_Dialog_AlertMsg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    .line 785
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$21;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 788
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 789
    return-void
.end method
