.class Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$4;
.super Landroid/os/Handler;
.source "LicenseInfoFragment.java"


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

    .line 184
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 186
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->licenseImage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->isImgUrl:Z

    .line 197
    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->licenseImage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 198
    .local v0, "decodedString":[B
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 199
    .local v1, "decodedByte":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    .line 200
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->img_face:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 186
    .end local v0    # "decodedString":[B
    .end local v1    # "decodedByte":Landroid/graphics/Bitmap;
    :cond_0
    nop

    .line 208
    :goto_0
    return-void
.end method
