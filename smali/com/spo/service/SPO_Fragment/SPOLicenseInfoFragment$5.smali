.class Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$5;
.super Ljava/lang/Object;
.source "SPOLicenseInfoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    .line 210
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$5;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 213
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$5;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 214
    return-void
.end method
