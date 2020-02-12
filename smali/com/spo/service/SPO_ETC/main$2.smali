.class Lcom/spo/service/SPO_ETC/main$2;
.super Ljava/lang/Object;
.source "main.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/main;->checkPermission()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/main;

.field final synthetic val$not_list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/main;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/main;

    .line 295
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/main$2;->this$0:Lcom/spo/service/SPO_ETC/main;

    iput-object p2, p0, Lcom/spo/service/SPO_ETC/main$2;->val$not_list:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 298
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/main$2;->this$0:Lcom/spo/service/SPO_ETC/main;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/main$2;->val$not_list:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/main;->requestPermissions([Ljava/lang/String;I)V

    .line 299
    return-void
.end method
