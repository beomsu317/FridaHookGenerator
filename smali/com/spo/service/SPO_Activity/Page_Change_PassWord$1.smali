.class Lcom/spo/service/SPO_Activity/Page_Change_PassWord$1;
.super Ljava/lang/Object;
.source "Page_Change_PassWord.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Change_PassWord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    .line 71
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->close()V

    .line 75
    return-void
.end method
