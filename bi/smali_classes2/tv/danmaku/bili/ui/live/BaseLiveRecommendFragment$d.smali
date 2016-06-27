.class public Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/azd;

.field static final b:Lcom/bilibili/azd;


# instance fields
.field private a:Lcom/bilibili/dew;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$o;

.field a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/bilibili/azd;

    const/16 v1, -0x64

    const-string/jumbo v2, "\u5168\u90e8\u76f4\u64ad"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/azd;-><init>(ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Lcom/bilibili/azd;

    .line 245
    new-instance v0, Lcom/bilibili/azd;

    const/16 v1, -0x65

    const-string/jumbo v2, "\u5168\u90e8\u5206\u7c7b"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/azd;-><init>(ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->b:Lcom/bilibili/azd;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 300
    new-instance v0, Lcom/bilibili/deg;

    invoke-direct {v0, p0}, Lcom/bilibili/deg;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$o;

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Z

    .line 250
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 251
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)Lcom/bilibili/dew;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Lcom/bilibili/dew;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;Lcom/bilibili/dew;)Lcom/bilibili/dew;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Lcom/bilibili/dew;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->i()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 402
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(I)I

    move-result v4

    .line 403
    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    .line 401
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 407
    if-lez v4, :cond_0

    .line 408
    new-array v5, v7, [I

    aput v7, v5, v1

    const/4 v6, 0x1

    aput v4, v5, v6

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 411
    :cond_2
    return-object v2
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$l;->a(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->c(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;I)V

    return-void
.end method

.method public a(Lcom/bilibili/azj;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 259
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v0, p1, Lcom/bilibili/azj;->mBanners:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bilibili/azj;->mBanners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    iget-object v1, p1, Lcom/bilibili/azj;->mBanners:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 269
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v0, p1, Lcom/bilibili/azj;->mEntrances:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    .line 272
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->b:Lcom/bilibili/azd;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Lcom/bilibili/azd;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    if-ne v1, v3, :cond_1

    :goto_1
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$c;

    invoke-direct {v0, v5}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$c;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 278
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$j;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$j;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p1, Lcom/bilibili/azj;->mVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayy;

    .line 281
    new-instance v2, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;-><init>(Lcom/bilibili/ayy;)V

    .line 282
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 285
    :cond_2
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$n;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$n;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->d(Ljava/util/List;)V

    .line 287
    return-void

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/bilibili/evm$a;I)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V
    .locals 1

    .prologue
    .line 364
    invoke-super {p0, p1}, Lcom/bilibili/evm;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 365
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-nez v0, :cond_0

    .line 367
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    iput-object p1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 368
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Z

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->j()V

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Z

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->i()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;I)V
    .locals 2

    .prologue
    .line 291
    instance-of v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 292
    check-cast v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 294
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 295
    check-cast v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$o;

    iput-object v1, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$o;

    .line 297
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/evm;->a(Lcom/bilibili/evm$a;I)V

    .line 298
    return-void
.end method

.method public synthetic b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V

    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1}, Lcom/bilibili/evm;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 381
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_0

    .line 382
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 385
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->b(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V

    return-void
.end method

.method public c(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1}, Lcom/bilibili/evm;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 390
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-nez v0, :cond_0

    .line 392
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    iput-object p1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 393
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;

    if-eqz v0, :cond_1

    .line 395
    check-cast p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;

    const/4 v0, 0x0

    iput-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$o;

    goto :goto_0
.end method
