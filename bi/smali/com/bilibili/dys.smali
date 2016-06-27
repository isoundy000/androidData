.class Lcom/bilibili/dys;
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
        "Lcom/bilibili/api/charge/ChargeRankResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dyq;


# direct methods
.method constructor <init>(Lcom/bilibili/dyq;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bilibili/dys;->a:Lcom/bilibili/dyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/dys;->a:Lcom/bilibili/dyq;

    invoke-virtual {v0}, Lcom/bilibili/dyq;->i()V

    .line 99
    return-void
.end method

.method public a(Lcom/bilibili/api/charge/ChargeRankResult;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 103
    iget-object v0, p0, Lcom/bilibili/dys;->a:Lcom/bilibili/dyq;

    invoke-virtual {v0}, Lcom/bilibili/dyq;->h()V

    .line 104
    iget-object v0, p1, Lcom/bilibili/api/charge/ChargeRankResult;->rankList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/api/charge/ChargeRankResult;->rankList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dys;->a:Lcom/bilibili/dyq;

    iget-object v0, v0, Lcom/bilibili/dyq;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/bilibili/dys;->a:Lcom/bilibili/dyq;

    iget-object v0, v0, Lcom/bilibili/dyq;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/bilibili/dys;->a:Lcom/bilibili/dyq;

    iget-object v0, v0, Lcom/bilibili/dyq;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dys;->a:Lcom/bilibili/dyq;

    iget-object v0, v0, Lcom/bilibili/dyq;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/bilibili/dys;->a:Lcom/bilibili/dyq;

    iget-object v0, v0, Lcom/bilibili/dyq;->a:Lcom/bilibili/dyq$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/dyq$a;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    .line 111
    iget-object v0, p0, Lcom/bilibili/dys;->a:Lcom/bilibili/dyq;

    iget-object v0, v0, Lcom/bilibili/dyq;->a:Lcom/bilibili/dyq$a;

    invoke-virtual {v0}, Lcom/bilibili/dyq$a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/bilibili/api/charge/ChargeRankResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/dys;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/dys;->a:Lcom/bilibili/dyq;

    invoke-virtual {v0}, Lcom/bilibili/dyq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
