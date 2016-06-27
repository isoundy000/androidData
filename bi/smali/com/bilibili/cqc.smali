.class public Lcom/bilibili/cqc;
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
    .line 536
    iput-object p1, p0, Lcom/bilibili/cqc;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iput-object p2, p0, Lcom/bilibili/cqc;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/bilibili/cqc;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Lcom/bilibili/cce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/bilibili/cqc;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bilibili/cqc;->a:Ljava/util/List;

    invoke-static {v2}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;

    .line 541
    :cond_0
    return-void
.end method
