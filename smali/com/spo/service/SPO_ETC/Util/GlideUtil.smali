.class public Lcom/spo/service/SPO_ETC/Util/GlideUtil;
.super Ljava/lang/Object;
.source "GlideUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCheckBoxView(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/CheckBox;)V
    .locals 2
    .param p0, "mCtx"    # Landroid/content/Context;
    .param p1, "rId"    # Ljava/lang/Integer;
    .param p2, "imageView"    # Landroid/widget/CheckBox;

    .line 55
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->skipMemoryCache(Z)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 58
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/spo/service/SPO_ETC/Util/GlideUtil$3;

    invoke-direct {v1, p2}, Lcom/spo/service/SPO_ETC/Util/GlideUtil$3;-><init>(Landroid/widget/CheckBox;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 67
    return-void
.end method

.method public static setDefaultView(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/ImageView;)V
    .locals 1
    .param p0, "mCtx"    # Landroid/content/Context;
    .param p1, "rId"    # Ljava/lang/Integer;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .line 21
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 22
    return-void
.end method

.method public static setImageButtonView(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/ImageButton;)V
    .locals 2
    .param p0, "mCtx"    # Landroid/content/Context;
    .param p1, "rId"    # Ljava/lang/Integer;
    .param p2, "imageView"    # Landroid/widget/ImageButton;

    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->skipMemoryCache(Z)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 43
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/spo/service/SPO_ETC/Util/GlideUtil$2;

    invoke-direct {v1, p2}, Lcom/spo/service/SPO_ETC/Util/GlideUtil$2;-><init>(Landroid/widget/ImageButton;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 52
    return-void
.end method

.method public static setLinearView(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/LinearLayout;)V
    .locals 2
    .param p0, "mCtx"    # Landroid/content/Context;
    .param p1, "rId"    # Ljava/lang/Integer;
    .param p2, "imageView"    # Landroid/widget/LinearLayout;

    .line 25
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->skipMemoryCache(Z)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/spo/service/SPO_ETC/Util/GlideUtil$1;

    invoke-direct {v1, p2}, Lcom/spo/service/SPO_ETC/Util/GlideUtil$1;-><init>(Landroid/widget/LinearLayout;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 37
    return-void
.end method
