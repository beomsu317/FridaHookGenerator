.class Lcom/spo/service/SPO_ETC/UIComponent/InputSMSDialog$3;
.super Ljava/lang/Object;
.source "InputSMSDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/UIComponent/InputSMSDialog;->dialogAlert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/InputSMSDialog;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/InputSMSDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/InputSMSDialog;

    .line 93
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/InputSMSDialog$3;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/InputSMSDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 97
    return-void
.end method
