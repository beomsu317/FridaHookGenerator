.class Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$3;
.super Ljava/lang/Object;
.source "Page_UpgradeEtc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    .line 212
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$3;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$3;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->close()V

    .line 216
    return-void
.end method
