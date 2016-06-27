.class public abstract Lcom/bilibili/cgf;
.super Lcom/bilibili/cgu;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bilibili/cgu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    .line 26
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/bilibili/cgf;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    invoke-virtual {p0}, Lcom/bilibili/cgf;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v4/app/FragmentManager;)Z
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cgg;

    invoke-direct {v1, p0}, Lcom/bilibili/cgg;-><init>(Lcom/bilibili/cgf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cgf;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/cgf;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 79
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bilibili/cgf;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cgf;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/cgf;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 88
    :cond_1
    return-void
.end method

.method public abstract g()V
.end method
