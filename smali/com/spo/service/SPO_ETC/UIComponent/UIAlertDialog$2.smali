.class Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog$2;
.super Ljava/lang/Object;
.source "UIAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    .line 73
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog$2;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 76
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 77
    return-void
.end method
