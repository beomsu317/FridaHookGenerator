.class Lcom/spo/service/SPO_Fragment/JuminInfoFragment$1;
.super Ljava/lang/Object;
.source "JuminInfoFragment.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/adaptor/NormalRowAdapter$ItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->tab(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/JuminInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    .line 104
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 107
    move v0, p2

    .line 109
    .local v0, "pos":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 110
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 112
    .local v3, "i":Landroid/content/Intent;
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    iget-object v4, v4, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->mCtx:Landroid/content/Context;

    const-class v5, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 113
    const-string v4, "PurposesCd"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v4, "PurposesNm"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v4, "_index"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v2, " _stype"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v1, "_regino"

    const-string v2, "7301011111112"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "FIRST_JUMIN"

    const-string v2, "NOTFIRST"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .end local v3    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 120
    :cond_0
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 121
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 123
    .restart local v3    # "i":Landroid/content/Intent;
    iget-object v4, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    iget-object v4, v4, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->mCtx:Landroid/content/Context;

    const-class v5, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    const-string v4, "PurposesCd"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v4, "PurposesNm"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v4, "_index"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string v2, " _stype"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v1, "_regino"

    const-string v2, "7301011111113"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "FIRST_JUMIN"

    const-string v2, "NOTFIRST"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/JuminInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/JuminInfoFragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/JuminInfoFragment;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 120
    .end local v3    # "i":Landroid/content/Intent;
    :cond_1
    :goto_0
    nop

    .line 132
    :goto_1
    return-void
.end method
