.class public Ltv/danmaku/bili/ui/search/BaseSearchActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/search/BaseSearchActivity;",
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
    check-cast p2, Ltv/danmaku/bili/ui/search/BaseSearchActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/search/BaseSearchActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/search/BaseSearchActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/search/BaseSearchActivity;Ljava/lang/Object;)V
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
    const v4, 0x7f0f0123

    const v3, 0x7f0f00ed

    .line 11
    const-string/jumbo v0, "method \'onBackPressed\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    new-instance v1, Lcom/bilibili/eik;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eik;-><init>(Ltv/danmaku/bili/ui/search/BaseSearchActivity$$ViewBinder;Ltv/danmaku/bili/ui/search/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f0f0086

    const-string/jumbo v1, "method \'onClickSearch\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    new-instance v1, Lcom/bilibili/eil;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eil;-><init>(Ltv/danmaku/bili/ui/search/BaseSearchActivity$$ViewBinder;Ltv/danmaku/bili/ui/search/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const-string/jumbo v0, "method \'onClickQrCode\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    new-instance v1, Lcom/bilibili/eim;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eim;-><init>(Ltv/danmaku/bili/ui/search/BaseSearchActivity$$ViewBinder;Ltv/danmaku/bili/ui/search/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const-string/jumbo v0, "field \'mImageButton\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v0, "field \'mImageButton\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->mImageButton:Ljava/util/List;

    .line 42
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/search/BaseSearchActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/search/BaseSearchActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/search/BaseSearchActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/search/BaseSearchActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p1, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->mImageButton:Ljava/util/List;

    .line 46
    return-void
.end method
