.class public Lcom/spo/service/SPO_ETC/Util/MessageBox;
.super Ljava/lang/Object;
.source "MessageBox.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initToastView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "color"    # I

    .line 16
    move-object/from16 v9, p0

    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, v9}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 17
    .local v10, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v10}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v11

    .line 18
    .local v11, "widthP":F
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 19
    .local v12, "rl":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float v1, v1, v11

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v13, v0

    .line 20
    .local v13, "rlp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    const/high16 v0, -0x10000

    move/from16 v14, p3

    if-ne v14, v0, :cond_0

    .line 23
    const v0, 0x7f080095

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 26
    :goto_0
    new-instance v15, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 27
    .local v0, "tv":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    const/16 v1, 0x4b

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setPadding(IIII)V

    .line 28
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setTextColor(I)V

    .line 29
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    return-object v12
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/view/View;

    .line 36
    if-eqz p2, :cond_0

    .line 37
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/MessageBox$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/spo/service/SPO_ETC/Util/MessageBox$1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 49
    :cond_0
    const v0, -0xffff01

    invoke-static {p0, p2, p1, v0}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->initToastView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "toastView":Landroid/view/View;
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 51
    .local v1, "toast":Landroid/widget/Toast;
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 53
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 57
    .end local v0    # "toastView":Landroid/view/View;
    .end local v1    # "toast":Landroid/widget/Toast;
    :goto_0
    return-void
.end method

.method public static showRed(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/view/View;

    .line 60
    if-eqz p2, :cond_0

    .line 61
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/MessageBox$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/spo/service/SPO_ETC/Util/MessageBox$2;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 72
    :cond_0
    const/high16 v0, -0x10000

    invoke-static {p0, p2, p1, v0}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->initToastView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 73
    .local v0, "toastView":Landroid/view/View;
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 74
    .local v1, "toast":Landroid/widget/Toast;
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 76
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 79
    .end local v0    # "toastView":Landroid/view/View;
    .end local v1    # "toast":Landroid/widget/Toast;
    :goto_0
    return-void
.end method
