.class public abstract Lcom/bilibili/dqv;
.super Lcom/bilibili/dqs;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field protected a:Landroid/support/v7/widget/Toolbar;

.field protected a:Ltv/danmaku/bili/widget/LoadingImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bilibili/dqs;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected a()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public b()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 64
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 74
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 84
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    const v0, 0x7f040092

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    const v0, 0x7f0f00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/dqv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 34
    const v0, 0x7f0f00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/dqv;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 35
    const v0, 0x7f0f009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/bilibili/dqv;->a:Landroid/support/v7/widget/Toolbar;

    .line 36
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "RecyclerView not found"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dqv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p2}, Lcom/bilibili/dqv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 39
    return-void
.end method
