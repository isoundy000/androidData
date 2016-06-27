.class Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$i;
.super Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c",
        "<",
        "Lcom/bilibili/axz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 347
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 356
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$i;->a()Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;Z)Z

    .line 359
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->f()V

    .line 360
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b()V

    .line 361
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 362
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->r()V

    .line 363
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 365
    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 366
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)I

    .line 367
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->g()V

    .line 374
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 375
    return-void

    .line 368
    :cond_2
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    move-result-object v1

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->c(Ljava/util/List;)V

    .line 370
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->d()V

    .line 371
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/axz;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 379
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$i;->a()Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;Z)Z

    .line 382
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->f()V

    .line 383
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b()V

    .line 384
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->p()V

    .line 385
    iget v1, p1, Lcom/bilibili/axz;->mPages:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;I)I

    .line 386
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 388
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->r()V

    .line 389
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 391
    :cond_0
    iget-object v1, p1, Lcom/bilibili/axz;->mList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 392
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/axz;->mList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 395
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->d()V

    .line 397
    :cond_2
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->d()V

    .line 399
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b()V

    .line 401
    :cond_3
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    move-result-object v1

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->c(Ljava/util/List;)V

    .line 403
    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    check-cast p1, Lcom/bilibili/axz;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$i;->a(Lcom/bilibili/axz;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method
