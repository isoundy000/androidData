.class Lcom/bilibili/dth;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/aue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dte;


# direct methods
.method constructor <init>(Lcom/bilibili/dte;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->e()V

    .line 190
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->h()V

    .line 191
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->a()V

    .line 192
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/dte$c;->a(Z)V

    .line 194
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    iget v0, v0, Lcom/bilibili/dte$c;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    iget v1, v0, Lcom/bilibili/dte$c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bilibili/dte$c;->a:I

    .line 196
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->k()V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->f()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/aue;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->e()V

    .line 205
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->h()V

    .line 206
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->a()V

    .line 207
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    invoke-virtual {v0, v3}, Lcom/bilibili/dte$c;->a(Z)V

    .line 209
    iget-object v0, p1, Lcom/bilibili/aue;->mList:Ljava/util/List;

    .line 210
    if-eqz v0, :cond_2

    .line 211
    iget-object v1, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v1, v1, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    iget v1, v1, Lcom/bilibili/dte$c;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 212
    iget-object v1, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v1, v1, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    iget v2, p1, Lcom/bilibili/aue;->mPages:I

    iput v2, v1, Lcom/bilibili/dte$c;->b:I

    .line 213
    iget-object v1, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v1, v1, Lcom/bilibili/dte;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v1, v1, Lcom/bilibili/dte;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->h()V

    .line 219
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-static {v0}, Lcom/bilibili/dte;->a(Lcom/bilibili/dte;)Ltv/danmaku/bili/widget/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-static {v0}, Lcom/bilibili/dte;->b(Lcom/bilibili/dte;)Ltv/danmaku/bili/widget/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 221
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-static {v0}, Lcom/bilibili/dte;->c(Lcom/bilibili/dte;)Ltv/danmaku/bili/widget/LoadingImageView;

    move-result-object v0

    const v1, 0x7f0801ac

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 222
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-static {v0}, Lcom/bilibili/dte;->d(Lcom/bilibili/dte;)Ltv/danmaku/bili/widget/LoadingImageView;

    move-result-object v0

    const v1, 0x7f02029f

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 226
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$a;

    invoke-virtual {v0}, Lcom/bilibili/dte$a;->b()V

    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    invoke-virtual {v0}, Lcom/bilibili/dte$c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/bilibili/dth;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->j()V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/bilibili/aue;

    invoke-virtual {p0, p1}, Lcom/bilibili/dth;->a(Lcom/bilibili/aue;)V

    return-void
.end method
