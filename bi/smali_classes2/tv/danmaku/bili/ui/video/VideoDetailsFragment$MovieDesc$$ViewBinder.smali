.class public Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;",
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
    check-cast p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;Ljava/lang/Object;)V
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
    const v6, 0x7f0f01d0

    const v5, 0x7f0f00f4

    const v4, 0x7f0f00b6

    const v3, 0x7f0f00a7

    const v2, 0x7f0f006c

    .line 11
    const-string/jumbo v0, "field \'title\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'title\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->title:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'desc\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'desc\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->desc:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f0269

    const-string/jumbo v1, "field \'views\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0f0269

    const-string/jumbo v2, "field \'views\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->views:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f026a

    const-string/jumbo v1, "field \'danmakus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0f026a

    const-string/jumbo v2, "field \'danmakus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->danmakus:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0f026c

    const-string/jumbo v1, "field \'payLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->payLayout:Landroid/view/View;

    .line 21
    const v0, 0x7f0f026e

    const-string/jumbo v1, "field \'payPrice\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0f026e

    const-string/jumbo v2, "field \'payPrice\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->payPrice:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0f026f

    const-string/jumbo v1, "field \'movieActivity\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f026f

    const-string/jumbo v2, "field \'movieActivity\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->movieActivity:Landroid/widget/ImageView;

    .line 25
    const-string/jumbo v0, "field \'cover\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'cover\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->cover:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0f0271

    const-string/jumbo v1, "field \'actor\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0f0271

    const-string/jumbo v2, "field \'actor\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->actor:Landroid/widget/TextView;

    .line 29
    const-string/jumbo v0, "field \'tags\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string/jumbo v1, "field \'tags\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->tags:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0f0272

    const-string/jumbo v1, "field \'area\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0f0272

    const-string/jumbo v2, "field \'area\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->area:Landroid/widget/TextView;

    .line 33
    const-string/jumbo v0, "field \'time\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'time\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->time:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0f0273

    const-string/jumbo v1, "field \'duration\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0f0273

    const-string/jumbo v2, "field \'duration\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->duration:Landroid/widget/TextView;

    .line 37
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->title:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->desc:Landroid/widget/TextView;

    .line 42
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->views:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->danmakus:Landroid/widget/TextView;

    .line 44
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->payLayout:Landroid/view/View;

    .line 45
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->payPrice:Landroid/widget/TextView;

    .line 46
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->movieActivity:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->cover:Landroid/widget/ImageView;

    .line 48
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->actor:Landroid/widget/TextView;

    .line 49
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->tags:Landroid/widget/TextView;

    .line 50
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->area:Landroid/widget/TextView;

    .line 51
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->time:Landroid/widget/TextView;

    .line 52
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->duration:Landroid/widget/TextView;

    .line 53
    return-void
.end method
