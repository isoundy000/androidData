.class public Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;",
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
    check-cast p2, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;Ljava/lang/Object;)V
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
    const v4, 0x7f0f01bf

    const v3, 0x7f0f00a7

    const v2, 0x7f0f006c

    .line 11
    const-string/jumbo v0, "field \'mTitle\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTitle\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mTitle:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mCover\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mCover\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mCover:Landroid/widget/ImageView;

    .line 15
    const-string/jumbo v0, "field \'mBookBtn\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mBookBtn\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mBookBtn:Landroid/widget/Button;

    .line 17
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mTitle:Landroid/widget/TextView;

    .line 21
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mCover:Landroid/widget/ImageView;

    .line 22
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mBookBtn:Landroid/widget/Button;

    .line 23
    return-void
.end method
