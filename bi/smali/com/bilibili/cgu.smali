.class public abstract Lcom/bilibili/cgu;
.super Lcom/bilibili/cgv;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field public a:Ltv/danmaku/bili/widget/LoadingImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/cgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    move v0, v1

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v2}, Ltv/danmaku/bili/widget/LoadingImageView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    const v0, 0x7f040170

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 61
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    iget-object v1, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->e()V

    .line 121
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 90
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 100
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cgu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 57
    invoke-super {p0}, Lcom/bilibili/cgv;->onDestroy()V

    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    const v0, 0x7f0f00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/cgu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "RecyclerView not found"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bilibili/cgu;->a(Landroid/view/ViewGroup;)V

    .line 39
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p2}, Lcom/bilibili/cgu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/cgu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    iget-object v1, p0, Lcom/bilibili/cgu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a(Landroid/view/ViewGroup;)V

    .line 41
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/bilibili/cgu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 108
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0201db

    invoke-virtual {p0, v0}, Lcom/bilibili/cgu;->d(I)V

    .line 112
    return-void
.end method
