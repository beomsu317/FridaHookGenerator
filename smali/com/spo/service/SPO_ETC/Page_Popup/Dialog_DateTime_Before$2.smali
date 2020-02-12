.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$2;
.super Ljava/lang/Object;
.source "Dialog_DateTime_Before.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->setLayout(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    .line 123
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 126
    new-instance v6, Landroid/app/TimePickerDialog;

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    iget-object v1, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->mCtx:Landroid/content/Context;

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->access$100(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;)Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-result-object v2

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    iget v3, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->mHour:I

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    iget v4, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->mMinute:I

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 127
    .local v0, "tpd":Landroid/app/TimePickerDialog;
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 128
    return-void
.end method
