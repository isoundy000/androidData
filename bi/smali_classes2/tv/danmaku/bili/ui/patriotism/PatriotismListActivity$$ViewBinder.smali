.class public Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0f00e5

    const v3, 0x7f0f00e4

    const v2, 0x7f0f00c2

    .line 11
    const-string/jumbo v0, "field \'mRecycler\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mRecycler\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 13
    const-string/jumbo v0, "field \'mLoading\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mLoading\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mLoading:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    const-string/jumbo v0, "field \'mSwipeLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mSwipeLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mSwipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 17
    const v0, 0x7f0f00f1

    const-string/jumbo v1, "method \'share\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v1, Lcom/bilibili/dwe;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dwe;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity$$ViewBinder;Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 30
    iput-object v0, p1, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mLoading:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 31
    iput-object v0, p1, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mSwipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 32
    return-void
.end method
