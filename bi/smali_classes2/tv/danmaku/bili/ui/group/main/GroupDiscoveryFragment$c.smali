.class abstract Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 293
    return-void
.end method


# virtual methods
.method protected a()Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 298
    if-eqz v0, :cond_0

    instance-of v1, v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;->a()Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;->a()Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
