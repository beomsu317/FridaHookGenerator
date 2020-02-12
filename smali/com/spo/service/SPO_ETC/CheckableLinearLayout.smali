.class public Lcom/spo/service/SPO_ETC/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CheckableLinearLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field mCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    move-object v0, p1

    .line 26
    .local v0, "mCtx":Landroid/content/Context;
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 2

    .line 30
    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/CheckableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 32
    .local v0, "cb":Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    return v1
.end method

.method public setChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .line 46
    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/CheckableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 48
    .local v0, "cb":Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 53
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 2

    .line 38
    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/CheckableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 40
    .local v0, "cb":Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/CheckableLinearLayout;->setChecked(Z)V

    .line 42
    return-void
.end method
