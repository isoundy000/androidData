.class Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$h;
.super Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c",
        "<",
        "Lcom/bilibili/bav;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 315
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$h;->a()Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 328
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bav;)V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$h;->a()Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b()V

    .line 335
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->p()V

    .line 336
    iget-object v1, p1, Lcom/bilibili/bav;->banners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 337
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/bav;->banners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->b(Ljava/util/List;)V

    .line 340
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Lcom/bilibili/bav;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$h;->a(Lcom/bilibili/bav;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method
