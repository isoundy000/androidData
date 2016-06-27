.class public Lcom/bilibili/cqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/bilibili/cqd;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iput-object p2, p0, Lcom/bilibili/cqd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 547
    iget-object v0, p0, Lcom/bilibili/cqd;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cqd;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    iget-object v1, p0, Lcom/bilibili/cqd;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    iget-object v2, p0, Lcom/bilibili/cqd;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bilibili/cqd;->a:Ljava/util/List;

    invoke-static {v2}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    goto :goto_0
.end method
