.class public abstract Lcom/bilibili/abv;
.super Landroid/support/v7/widget/RecyclerView$e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SimpleItemAnimator"

.field private static final b:Z


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$e;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/abv;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/abv;->d(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 291
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 292
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/bilibili/abv;->a:Z

    .line 59
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    .line 70
    iget v3, p2, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    .line 71
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 72
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 73
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 74
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->g()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/abv;->a(Landroid/support/v7/widget/RecyclerView$u;IIII)Z

    move-result v0

    .line 86
    :goto_2
    return v0

    .line 72
    :cond_1
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    goto :goto_0

    .line 73
    :cond_2
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 130
    iget v3, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    .line 131
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    .line 133
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    .line 135
    iget v6, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 140
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/abv;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;IIII)Z

    move-result v0

    return v0

    .line 137
    :cond_0
    iget v5, p4, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    .line 138
    iget v6, p4, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 0

    .prologue
    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/abv;->c(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 332
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bilibili/abv;->a:Z

    return v0
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$u;)Z
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 93
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    if-eq v0, v1, :cond_1

    .line 99
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/abv;->a(Landroid/support/v7/widget/RecyclerView$u;IIII)Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->b(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/bilibili/abv;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->d()Z

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

.method public c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 112
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    if-eq v0, v1, :cond_1

    .line 117
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/abv;->a(Landroid/support/v7/widget/RecyclerView$u;IIII)Z

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->g(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->m(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 253
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->q(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 267
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->o(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 277
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->l(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 301
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 309
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->p(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 310
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 318
    invoke-virtual {p0, p1}, Lcom/bilibili/abv;->n(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 319
    return-void
.end method

.method public l(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public m(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public o(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public p(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method
