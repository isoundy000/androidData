.class public Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;
.super Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1435
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;-><init>(Landroid/view/View;)V

    .line 1436
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;

    .line 1437
    const v0, 0x7f0f00e5

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1438
    const v0, 0x7f0f006c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Landroid/widget/TextView;

    .line 1439
    const v0, 0x7f0f0274

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Landroid/widget/ImageView;

    .line 1440
    new-instance v0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1441
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->b(I)V

    .line 1442
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1443
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1444
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1445
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/bilibili/eoz;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/eoz;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1466
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1467
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 1468
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1469
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;
    .locals 4

    .prologue
    .line 1492
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400ad

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;

    if-eqz v0, :cond_0

    .line 1483
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a()V

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 1486
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1473
    check-cast p1, Ljava/util/Map;

    .line 1474
    const-string/jumbo v0, "pages"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->c:Ljava/util/List;

    .line 1475
    const-string/jumbo v0, "current_page"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1476
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5206\u96c6(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a(Ljava/util/List;)V

    .line 1478
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 1479
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1497
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0274

    if-ne v0, v1, :cond_0

    .line 1498
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    .line 1499
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->d(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 1501
    :cond_0
    return-void
.end method
