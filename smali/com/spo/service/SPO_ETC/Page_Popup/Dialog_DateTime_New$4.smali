.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$4;
.super Ljava/lang/Object;
.source "Dialog_DateTime_New.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;
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

    .line 295
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .line 298
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$4;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;

    iput p2, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mHour:I

    .line 299
    iput p3, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->mMinute:I

    .line 300
    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;->access$200(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New;)V

    .line 301
    return-void
.end method
