.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi$$ViewBinder;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;",
        ">",
        "Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;Ljava/lang/Object;)V
    .locals 4
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
    .line 9
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0f006c

    const-string/jumbo v3, "field \'texts\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f0f00a8

    const-string/jumbo v3, "field \'texts\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->texts:Ljava/util/List;

    .line 16
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->texts:Ljava/util/List;

    .line 22
    return-void
.end method

.method public bridge synthetic unbind(Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;)V

    return-void
.end method
