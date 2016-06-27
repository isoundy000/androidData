.class Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$j;
.super Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c",
        "<",
        "Lcom/bilibili/axw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 243
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$j;->a()Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(Ljava/util/List;)V

    .line 256
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 257
    return-void
.end method

.method public a(Lcom/bilibili/axw;)V
    .locals 5

    .prologue
    .line 261
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$j;->a()Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bilibili/axw;->data:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 264
    iget-object v3, p1, Lcom/bilibili/axw;->data:Ljava/util/List;

    .line 267
    invoke-static {v2}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v1, v0, 0x4

    .line 269
    const/4 v0, 0x4

    .line 274
    :goto_0
    if-lez v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 275
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 276
    new-instance v4, Lcom/bilibili/axw$a;

    invoke-direct {v4}, Lcom/bilibili/axw$a;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    rsub-int/lit8 v1, v0, 0x5

    .line 272
    const/4 v0, 0x5

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {v2}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(Ljava/util/List;)V

    .line 282
    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 240
    check-cast p1, Lcom/bilibili/axw;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$j;->a(Lcom/bilibili/axw;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;->isCancelled()Z

    move-result v0

    return v0
.end method
