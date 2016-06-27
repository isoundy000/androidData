.class public Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;",
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
    check-cast p2, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;Ljava/lang/Object;)V
    .locals 7
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
    const v6, 0x7f0f0141

    const v2, 0x7f0f00fc

    const v5, 0x7f0f00cf

    const v4, 0x7f0f00b7

    const v3, 0x7f0f006c

    .line 11
    const-string/jumbo v0, "field \'avatar\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'avatar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/CircleImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->avatar:Ltv/danmaku/bili/widget/CircleImageView;

    .line 13
    const-string/jumbo v0, "field \'name\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'name\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->name:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f01d0

    const-string/jumbo v1, "field \'time\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0f01d0

    const-string/jumbo v2, "field \'time\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->time:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'comments\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'comments\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->comments:Landroid/widget/TextView;

    .line 19
    const-string/jumbo v0, "field \'title\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'title\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->title:Landroid/widget/TextView;

    .line 21
    const-string/jumbo v0, "field \'content\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'content\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->content:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0f0301

    const-string/jumbo v1, "field \'from\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f0301

    const-string/jumbo v2, "field \'from\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->from:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f0332

    const-string/jumbo v1, "field \'secondaryTime\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0f0332

    const-string/jumbo v2, "field \'secondaryTime\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->secondaryTime:Landroid/widget/TextView;

    .line 27
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->avatar:Ltv/danmaku/bili/widget/CircleImageView;

    .line 31
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->name:Landroid/widget/TextView;

    .line 32
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->time:Landroid/widget/TextView;

    .line 33
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->comments:Landroid/widget/TextView;

    .line 34
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->title:Landroid/widget/TextView;

    .line 35
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->content:Landroid/widget/TextView;

    .line 36
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->from:Landroid/widget/TextView;

    .line 37
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->secondaryTime:Landroid/widget/TextView;

    .line 38
    return-void
.end method
