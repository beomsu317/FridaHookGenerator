.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;
.super Landroid/app/AlertDialog;
.source "Dialog_CartType11.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$getMoney;
    }
.end annotation


# instance fields
.field private et_meony:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

.field private getmoney:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$getMoney;

.field mCtx:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$getMoney;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inputInterface"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$getMoney;

    .line 34
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mCtx:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mView:Landroid/view/ViewGroup;

    .line 23
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mHandler:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mCtx:Landroid/content/Context;

    .line 36
    const-string v0, "\uc790\ub3d9\ucc28 \uc774\uc804 \ub4f1\ub85d \ubbf8\uc774\ud589"

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->getmoney:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$getMoney;

    .line 38
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->show1()V

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;)Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;

    .line 20
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->et_meony:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$getMoney;
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;

    .line 20
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->getmoney:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$getMoney;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->dismiss()V

    .line 108
    return-void
.end method

.method public show1()V
    .locals 18

    .line 42
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .local v1, "v":Landroid/widget/RelativeLayout;
    iput-object v1, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mView:Landroid/view/ViewGroup;

    .line 45
    new-instance v11, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v3, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mCtx:Landroid/content/Context;

    const-string v4, "\ubc95\uc870\ud56d : \uc790\ub3d9\ucc28 \uad00\ub9ac\ubc95 \n\uc81c86\uc870 (\uc774\uc804\ub4f1\ub85d \ubbf8\uc774\ud589)\n\ucf54\ub4dc : 249-1\n\uc138\ubd80\ub0b4\uc6a9 : \uc790\ub3d9\ucc28 \uc774\uc804\n\ub4f1\ub85d \ubbf8\uc774\ud589"

    const/16 v5, 0x46

    const/16 v6, 0x19

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 46
    .local v2, "tv_passport":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setGravity(I)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v5, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mCtx:Landroid/content/Context;

    const-string v6, "\uae08\uc561"

    const/16 v7, 0x50

    const/16 v8, 0xa

    const/16 v11, 0x19

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 50
    .local v3, "tv_money":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53
    const/4 v4, 0x7

    .line 54
    .local v4, "maxLength":I
    const/4 v5, 0x2

    new-array v6, v5, [Landroid/text/InputFilter;

    .line 55
    .local v6, "filterArray":[Landroid/text/InputFilter;
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 57
    new-instance v7, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    iget-object v10, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mCtx:Landroid/content/Context;

    const/4 v11, 0x0

    const/16 v12, 0x50

    const/16 v13, 0xa

    const/16 v14, 0xa

    const/16 v15, 0xa

    const/16 v16, 0x23

    const/16 v17, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    iput-object v7, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->et_meony:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    .line 58
    iget-object v7, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->et_meony:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v7, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setInputType(I)V

    .line 59
    iget-object v5, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->et_meony:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    const-string v7, "defaultInputmode=number=true"

    invoke-virtual {v5, v7}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 61
    new-instance v5, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$1;

    invoke-direct {v5, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;)V

    .line 76
    .local v5, "filterAlpha":Landroid/text/InputFilter;
    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 78
    iget-object v7, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->et_meony:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v7, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    iget-object v7, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->et_meony:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v7, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iget-object v9, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->mCtx:Landroid/content/Context;

    const-string v10, "\ub4f1\ub85d"

    const/16 v11, 0x32

    const/16 v12, 0x9

    const/16 v13, 0xf

    const/16 v14, 0xf

    const/16 v15, 0x2d

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 83
    .local v7, "btn_insert":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    new-instance v8, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$2;

    invoke-direct {v8, v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;)V

    invoke-virtual {v7, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setAction(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_CartType11;->setView(Landroid/view/View;)V

    .line 104
    return-void
.end method
