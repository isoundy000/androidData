.class public Ltv/danmaku/bili/ui/search/SearchResultFragment$g;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field final a:I

.field a:Lcom/bilibili/eja;

.field a:Ljava/lang/String;

.field a:[I

.field a:[Ltv/danmaku/bili/ui/search/SearchResultFragment$e;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eja;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 415
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 411
    new-array v0, v1, [Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    .line 412
    new-array v0, v1, [I

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[I

    .line 416
    iput-object p2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:Lcom/bilibili/eja;

    .line 417
    iput-object p3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:Ljava/lang/String;

    .line 418
    iput p4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:I

    .line 419
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 420
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    return-void
.end method


# virtual methods
.method public a(I)Ltv/danmaku/bili/ui/search/SearchResultFragment$e;
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:Ljava/lang/String;

    invoke-static {}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a()[Lcom/bilibili/api/search/BiliSearchApi$Type;

    move-result-object v2

    aget-object v2, v2, p1

    iget v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:I

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;I)Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    move-result-object v1

    aput-object v1, v0, p1

    .line 439
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    aget-object v0, v0, p1

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:Lcom/bilibili/eja;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a(Lcom/bilibili/eja;)V

    .line 442
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 425
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a(I)Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a(I)V

    .line 470
    return-void
.end method

.method a(ILcom/bilibili/bbg;)V
    .locals 2

    .prologue
    .line 429
    if-eqz p2, :cond_0

    .line 430
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[I

    iget v1, p2, Lcom/bilibili/bbg;->mResults:I

    aput v1, v0, p1

    .line 431
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a(I)Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->b(I)V

    .line 433
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/search/BiliSearchApi$Order;)V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a(I)Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a(Lcom/bilibili/api/search/BiliSearchApi$Order;)V

    .line 465
    return-void
.end method

.method public a(Lcom/bilibili/bbf;)V
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a(I)Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a(Lcom/bilibili/bbf;)V

    .line 474
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/bilibili/bbf;->mBangumis:Lcom/bilibili/bbg;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a(ILcom/bilibili/bbg;)V

    .line 475
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/bilibili/bbf;->mSpecials:Lcom/bilibili/bbg;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a(ILcom/bilibili/bbg;)V

    .line 476
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/bilibili/bbf;->mUpusers:Lcom/bilibili/bbg;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a(ILcom/bilibili/bbg;)V

    .line 477
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 453
    invoke-static {}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a(I)Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a:[I

    aget v0, v0, p1

    .line 448
    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    goto :goto_0
.end method
