.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail$Page;

.field a:Ljava/util/List;
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
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1505
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1559
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 1563
    :goto_0
    return-object v0

    .line 1560
    :cond_0
    invoke-static {p2}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1561
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1562
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;
    .locals 1

    .prologue
    .line 1512
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1596
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->b()V

    .line 1597
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 1505
    check-cast p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;I)V

    return-void
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 0

    .prologue
    .line 1571
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1572
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->b()V

    .line 1573
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1567
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a:Ljava/util/List;

    .line 1568
    return-void
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 3

    .prologue
    .line 1581
    if-eqz p1, :cond_0

    .line 1582
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1583
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1584
    if-eqz v0, :cond_1

    instance-of v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 1585
    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1586
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    if-ne v1, v0, :cond_1

    .line 1587
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a(I)V

    .line 1593
    :cond_0
    return-void

    .line 1582
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;I)V
    .locals 11

    .prologue
    const v6, 0x7f0e006e

    const v2, 0x7f020060

    const/4 v10, 0x0

    const/4 v3, -0x1

    const v5, 0x7f0e0009

    .line 1517
    iget-object v7, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;->a:Landroid/widget/TextView;

    .line 1518
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1519
    iget-object v8, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;->a:Landroid/widget/ImageView;

    .line 1520
    iget-object v1, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    .line 1521
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    move-result-object v4

    .line 1524
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    move v2, v3

    move v4, v3

    .line 1539
    :goto_0
    if-ne v2, v3, :cond_5

    .line 1540
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1545
    :goto_1
    iput-object v0, p1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1546
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1547
    iget-object v2, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    const-string/jumbo v3, "\\s*"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1548
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v2, v2, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    iget v3, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    if-ne v2, v3, :cond_6

    .line 1549
    invoke-static {v1, v5}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1550
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1556
    :goto_2
    return-void

    .line 1526
    :cond_1
    iget-boolean v9, v4, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v9, :cond_2

    .line 1527
    const v2, 0x7f02005e

    .line 1528
    const v4, 0x7f0e0076

    goto :goto_0

    .line 1529
    :cond_2
    iget v9, v4, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    if-eqz v9, :cond_3

    .line 1530
    const v2, 0x7f02005f

    move v4, v5

    .line 1531
    goto :goto_0

    .line 1532
    :cond_3
    invoke-virtual {v4}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    .line 1534
    goto :goto_0

    :cond_4
    move v4, v5

    .line 1537
    goto :goto_0

    .line 1542
    :cond_5
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v4}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1543
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1551
    :cond_6
    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mAlreadyPlayed:Z

    if-eqz v0, :cond_7

    .line 1552
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1554
    :cond_7
    const v0, 0x1010036

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
