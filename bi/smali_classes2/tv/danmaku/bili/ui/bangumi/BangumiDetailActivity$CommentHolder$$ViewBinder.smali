.class public Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;",
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
    check-cast p2, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;Ljava/lang/Object;)V
    .locals 9
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
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v0, 0x6

    new-array v1, v0, [Landroid/widget/TextView;

    const v0, 0x7f0f014e

    const-string/jumbo v2, "field \'mTexts\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    const v0, 0x7f0f0315

    const-string/jumbo v2, "field \'mTexts\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    const v0, 0x7f0f0174

    const-string/jumbo v2, "field \'mTexts\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    const v0, 0x7f0f0314

    const-string/jumbo v2, "field \'mTexts\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    const v0, 0x7f0f00b7

    const-string/jumbo v2, "field \'mTexts\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v8

    const/4 v2, 0x5

    const v0, 0x7f0f0313

    const-string/jumbo v3, "field \'mTexts\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    .line 19
    new-array v1, v8, [Landroid/widget/ImageView;

    const v0, 0x7f0f00fc

    const-string/jumbo v2, "field \'mImages\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    const v0, 0x7f0f0102

    const-string/jumbo v2, "field \'mImages\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    const v0, 0x7f0f029e

    const-string/jumbo v2, "field \'mImages\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    const v0, 0x7f0f0312

    const-string/jumbo v2, "field \'mImages\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v7

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    .line 25
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    .line 29
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    .line 30
    return-void
.end method
