.class public Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;",
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
    check-cast p2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f0f039a

    const v4, 0x7f0f026a

    const v3, 0x7f0f006c

    const v2, 0x7f0f006b

    .line 11
    const-string/jumbo v0, "field \'icon\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'icon\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->icon:Landroid/widget/ImageView;

    .line 13
    const-string/jumbo v0, "field \'title\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'title\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->title:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'played\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'played\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->played:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'danmakus\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'danmakus\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->danmakus:Landroid/widget/TextView;

    .line 19
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->icon:Landroid/widget/ImageView;

    .line 23
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->title:Landroid/widget/TextView;

    .line 24
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->played:Landroid/widget/TextView;

    .line 25
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->danmakus:Landroid/widget/TextView;

    .line 26
    return-void
.end method
