.class Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cxo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput p1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->a:I

    .line 535
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 536
    return-void
.end method

.method private a()Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 541
    instance-of v1, v0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    if-eqz v1, :cond_0

    .line 542
    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    .line 545
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILtv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)V
    .locals 3

    .prologue
    .line 608
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;I)I

    .line 609
    invoke-static {p2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I

    move-result v0

    invoke-static {p2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-gt v0, v1, :cond_0

    .line 610
    invoke-static {p2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->d(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I

    .line 611
    invoke-static {p2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I

    move-result v1

    invoke-static {p2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;Ljava/lang/String;II)V

    .line 613
    :cond_0
    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 562
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I

    move-result v0

    .line 563
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ltv/danmaku/bili/image2/ImageGallery;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 564
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ltv/danmaku/bili/image2/ImageGallery;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltv/danmaku/bili/image2/ImageGallery;->setEnablePageScroll(Z)V

    .line 566
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ltv/danmaku/bili/image2/ImageGallery;

    move-result-object v1

    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/image2/ImageGallery;->setCurrentItem(IZ)V

    .line 567
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    iput-object v0, p1, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 568
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 569
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ltv/danmaku/bili/image2/ImageGallery;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/image2/ImageGallery;->setVisibility(I)V

    .line 570
    invoke-static {p1, v4}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;Z)Z

    .line 571
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->invalidateOptionsMenu()V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 573
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 574
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ltv/danmaku/bili/image2/ImageGallery;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltv/danmaku/bili/image2/ImageGallery;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)V
    .locals 5

    .prologue
    .line 580
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 582
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 583
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 584
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/album/ImageItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 585
    const/4 v4, 0x1

    iput-boolean v4, v1, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    goto :goto_0

    .line 590
    :cond_2
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;

    if-eqz v0, :cond_3

    .line 591
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;->notifyDataSetChanged()V

    .line 593
    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 597
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->a()Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_1

    .line 599
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->c(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    const v2, 0x7f0803ca

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 601
    invoke-static {v0, v6}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;Z)Z

    .line 603
    :cond_0
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->a(ILtv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)V

    .line 605
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 551
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->a()Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_1

    .line 553
    if-eqz p1, :cond_0

    .line 554
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 555
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)V

    .line 557
    :cond_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$a;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)V

    .line 559
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    return v0
.end method
