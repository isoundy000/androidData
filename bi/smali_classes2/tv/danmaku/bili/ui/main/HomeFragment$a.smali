.class public Ltv/danmaku/bili/ui/main/HomeFragment$a;
.super Lcom/bilibili/ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/support/v4/app/FragmentManager;

.field private final a:[Lcom/bilibili/dqq;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 306
    const-string/jumbo v0, "home-main-tab"

    invoke-direct {p0, p2, v0}, Lcom/bilibili/ds;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 307
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/HomeFragment$a;->a:Landroid/support/v4/app/FragmentManager;

    .line 308
    iput-object p3, p0, Ltv/danmaku/bili/ui/main/HomeFragment$a;->a:Landroid/content/Context;

    .line 309
    const/4 v0, 0x6

    new-array v1, v0, [Landroid/support/v4/app/Fragment;

    .line 310
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 313
    const-class v3, Lcom/bilibili/dqq;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    instance-of v3, v0, Lcom/bilibili/dqn;

    if-eqz v3, :cond_1

    .line 317
    aput-object v0, v1, v4

    goto :goto_0

    .line 318
    :cond_1
    instance-of v3, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment;

    if-eqz v3, :cond_2

    .line 319
    aput-object v0, v1, v5

    goto :goto_0

    .line 320
    :cond_2
    instance-of v3, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    if-eqz v3, :cond_3

    .line 321
    aput-object v0, v1, v6

    goto :goto_0

    .line 322
    :cond_3
    instance-of v3, v0, Lcom/bilibili/dqd;

    if-eqz v3, :cond_4

    .line 323
    aput-object v0, v1, v7

    goto :goto_0

    .line 324
    :cond_4
    instance-of v3, v0, Lcom/bilibili/dqc;

    if-eqz v3, :cond_5

    .line 325
    aput-object v0, v1, v8

    goto :goto_0

    .line 326
    :cond_5
    instance-of v3, v0, Lcom/bilibili/dqf;

    if-eqz v3, :cond_0

    .line 327
    const/4 v3, 0x5

    aput-object v0, v1, v3

    goto :goto_0

    .line 331
    :cond_6
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/bilibili/dqq;

    aget-object v0, v1, v4

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bilibili/dqn;->a()Lcom/bilibili/dqq;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v4

    aget-object v0, v1, v5

    if-nez v0, :cond_8

    invoke-static {}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a()Ltv/danmaku/bili/ui/main/category/PromoFragment;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v5

    aget-object v0, v1, v6

    if-nez v0, :cond_9

    invoke-static {}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a()Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v6

    aget-object v0, v1, v7

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bilibili/dqd;->a()Lcom/bilibili/dqd;

    move-result-object v0

    :goto_4
    aput-object v0, v2, v7

    aget-object v0, v1, v8

    if-nez v0, :cond_b

    invoke-static {}, Lcom/bilibili/dqc;->a()Lcom/bilibili/dqc;

    move-result-object v0

    :goto_5
    aput-object v0, v2, v8

    const/4 v3, 0x5

    const/4 v0, 0x5

    aget-object v0, v1, v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/bilibili/dqf;->a()Lcom/bilibili/dqf;

    move-result-object v0

    :goto_6
    aput-object v0, v2, v3

    iput-object v2, p0, Ltv/danmaku/bili/ui/main/HomeFragment$a;->a:[Lcom/bilibili/dqq;

    .line 339
    return-void

    .line 331
    :cond_7
    aget-object v0, v1, v4

    check-cast v0, Lcom/bilibili/dqq;

    goto :goto_1

    :cond_8
    aget-object v0, v1, v5

    check-cast v0, Lcom/bilibili/dqq;

    goto :goto_2

    :cond_9
    aget-object v0, v1, v6

    check-cast v0, Lcom/bilibili/dqq;

    goto :goto_3

    :cond_a
    aget-object v0, v1, v7

    check-cast v0, Lcom/bilibili/dqq;

    goto :goto_4

    :cond_b
    aget-object v0, v1, v8

    check-cast v0, Lcom/bilibili/dqq;

    goto :goto_5

    :cond_c
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lcom/bilibili/dqq;

    goto :goto_6
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment$a;->a:[Lcom/bilibili/dqq;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment$a;->a:[Lcom/bilibili/dqq;

    aget-object v0, v0, p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/HomeFragment$a;->a:[Lcom/bilibili/dqq;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lcom/bilibili/dqq;->b_()I

    move-result v0

    .line 355
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 343
    invoke-super {p0, p1, p2}, Lcom/bilibili/ds;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dqq;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment$a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-interface {v0, v1}, Lcom/bilibili/dqq;->a(Landroid/support/v4/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/HomeFragment$a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 349
    :cond_0
    return-object v0
.end method
