.class Lcom/bilibili/dov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/azg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dou;


# direct methods
.method constructor <init>(Lcom/bilibili/dou;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->r()V

    .line 74
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->c()V

    .line 75
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-static {v0}, Lcom/bilibili/dou;->a(Lcom/bilibili/dou;)Lcom/bilibili/azg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/azg;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 81
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->r()V

    .line 82
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->c()V

    .line 83
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-static {v0, p1}, Lcom/bilibili/dou;->a(Lcom/bilibili/dou;Lcom/bilibili/azg;)Lcom/bilibili/azg;

    .line 84
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-static {v0}, Lcom/bilibili/dou;->a(Lcom/bilibili/dou;)Lcom/bilibili/dou$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-static {v1}, Lcom/bilibili/dou;->a(Lcom/bilibili/dou;)Lcom/bilibili/azg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/dou$c;->a(Lcom/bilibili/azg;)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-static {v0}, Lcom/bilibili/dou;->a(Lcom/bilibili/dou;)Lcom/bilibili/azg;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/azg;->mStatus:I

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    const v1, 0x7f020170

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08046e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dou;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-static {v0}, Lcom/bilibili/dou;->a(Lcom/bilibili/dou;)Lcom/bilibili/azg;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/azg;->mUnwear:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->a()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080470

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-static {v0}, Lcom/bilibili/dou;->a(Lcom/bilibili/dou;)Lcom/bilibili/azg;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/azg;->mList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-static {v0}, Lcom/bilibili/dou;->a(Lcom/bilibili/dou;)Lcom/bilibili/azg;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/azg;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->d()V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/bilibili/azg;

    invoke-virtual {p0, p1}, Lcom/bilibili/dov;->a(Lcom/bilibili/azg;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dov;->a:Lcom/bilibili/dou;

    invoke-virtual {v0}, Lcom/bilibili/dou;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
