.class public Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;",
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
    check-cast p2, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;Ljava/lang/Object;)V
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
    const v2, 0x7f0f00a5

    .line 11
    const-string/jumbo v0, "field \'mHeaderText\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mHeaderText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;->mHeaderText:Landroid/widget/TextView;

    .line 13
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;->mHeaderText:Landroid/widget/TextView;

    .line 17
    return-void
.end method
