.class public Lcom/bilibili/ciz;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bbh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 411
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 412
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 413
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    iget-object v1, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    return-void
.end method

.method public a(Lcom/bilibili/bbh;)V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/bbh;)Lcom/bilibili/bbh;

    .line 420
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g()V

    .line 422
    iget-boolean v0, p1, Lcom/bilibili/bbh;->allowCoinsVideo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h()V

    .line 427
    :goto_0
    iget-boolean v0, p1, Lcom/bilibili/bbh;->allowFavorite:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f()V

    .line 432
    :goto_1
    iget-boolean v0, p1, Lcom/bilibili/bbh;->allowBangumi:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d()V

    .line 437
    :goto_2
    iget-boolean v0, p1, Lcom/bilibili/bbh;->allowGroups:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 442
    :goto_3
    iget-boolean v0, p1, Lcom/bilibili/bbh;->allowPlayedGame:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i()V

    .line 447
    :goto_4
    return-void

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {}, Lcom/bilibili/ckc;->a()Lcom/bilibili/ckc;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ckc;)V

    goto :goto_0

    .line 430
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {}, Lcom/bilibili/ckc;->a()Lcom/bilibili/ckc;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ckc;)V

    goto :goto_1

    .line 435
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {}, Lcom/bilibili/ckc;->a()Lcom/bilibili/ckc;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ckc;)V

    goto :goto_2

    .line 440
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {}, Lcom/bilibili/ckc;->a()Lcom/bilibili/ckc;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ckc;)V

    goto :goto_3

    .line 445
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {}, Lcom/bilibili/ckc;->a()Lcom/bilibili/ckc;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ckc;)V

    goto :goto_4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 403
    check-cast p1, Lcom/bilibili/bbh;

    invoke-virtual {p0, p1}, Lcom/bilibili/ciz;->a(Lcom/bilibili/bbh;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/bilibili/ciz;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    return v0
.end method
