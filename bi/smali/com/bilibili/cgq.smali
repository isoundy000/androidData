.class public abstract Lcom/bilibili/cgq;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field protected a:Ltv/danmaku/bili/widget/LoadingImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 86
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->e()V

    .line 73
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 56
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/cgq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 61
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 80
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 26
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/cgq;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-static {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 30
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0f00e1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cgq;->a:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/bilibili/cgq;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0f0068

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cgr;

    invoke-direct {v1, p0}, Lcom/bilibili/cgr;-><init>(Lcom/bilibili/cgq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
