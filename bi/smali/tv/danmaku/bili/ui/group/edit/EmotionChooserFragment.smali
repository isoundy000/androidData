.class public Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;,
        Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 32
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 34
    new-instance v1, Lcom/bilibili/exp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/bilibili/exp;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 35
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onHiddenChanged(Z)V

    .line 40
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ezq;->a(Landroid/content/Context;)[Lcom/bilibili/ezp;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/bilibili/czm;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/czm;-><init>(Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;[Lcom/bilibili/ezp;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 69
    :cond_0
    return-void
.end method
