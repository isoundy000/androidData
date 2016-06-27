.class public Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header$$ViewBinder;
.super Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;",
        ">",
        "Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;Ljava/lang/Object;)V
    .locals 3
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
    const v2, 0x7f0f006b

    .line 9
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;Ljava/lang/Object;)V

    .line 12
    const-string/jumbo v0, "field \'icon\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const-string/jumbo v1, "field \'icon\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->icon:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f00fb

    const-string/jumbo v1, "field \'divider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    iput-object v0, p2, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->divider:Landroid/view/View;

    .line 16
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;)V

    .line 21
    iput-object v0, p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->icon:Landroid/widget/TextView;

    .line 22
    iput-object v0, p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->divider:Landroid/view/View;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;)V

    return-void
.end method
