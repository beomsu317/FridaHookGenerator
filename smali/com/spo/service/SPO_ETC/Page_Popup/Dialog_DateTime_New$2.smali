.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$2;
.super Ljava/lang/Object;
.source "Dialog_DateTime_New.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->setLayout(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;

    .line 129
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 132
    new-instance v6, Landroid/app/TimePickerDialog;

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;

    iget-object v1, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mCtx:Landroid/content/Context;

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->access$100(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-result-object v2

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;

    iget v3, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHour:I

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$2;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;

    iget v4, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMinute:I

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 133
    .local v0, "tpd":Landroid/app/TimePickerDialog;
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 134
    return-void
.end method
