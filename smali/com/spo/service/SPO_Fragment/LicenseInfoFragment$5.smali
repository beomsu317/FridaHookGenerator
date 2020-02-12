.class Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$5;
.super Ljava/lang/Object;
.source "LicenseInfoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    .line 211
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$5;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 214
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$5;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 215
    return-void
.end method
