.class public Lcom/bilibili/cpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/bilibili/cpy;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bilibili/cpy;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->g()V

    .line 391
    iget-object v0, p0, Lcom/bilibili/cpy;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 392
    return-void
.end method
