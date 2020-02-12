.class Lcom/spo/service/SPO_Activity/spo_main_page$1;
.super Ljava/lang/Object;
.source "spo_main_page.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/spo_main_page;->showDialog(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/spo_main_page;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/spo_main_page;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/spo_main_page;

    .line 138
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/spo_main_page$1;->this$0:Lcom/spo/service/SPO_Activity/spo_main_page;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/spo_main_page$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/spo_main_page$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    return-void
.end method
