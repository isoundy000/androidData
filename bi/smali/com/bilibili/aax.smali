.class public Lcom/bilibili/aax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/acq$b;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/bilibili/aax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/bilibili/aax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/aax;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 442
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/bilibili/aax;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 416
    iget-object v0, p0, Lcom/bilibili/aax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    .line 417
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/bilibili/aax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    .line 422
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 1
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(Z)V

    .line 428
    iget-object v0, p0, Lcom/bilibili/aax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/bilibili/aax;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/bilibili/aax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/bilibili/aax;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$e;->c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/bilibili/aax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method
