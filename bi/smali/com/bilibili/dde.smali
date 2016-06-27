.class public Lcom/bilibili/dde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/bilibili/dde;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/bilibili/dde;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/cvz;

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/bilibili/dde;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    new-instance v1, Lcom/bilibili/cvz;

    invoke-direct {v1}, Lcom/bilibili/cvz;-><init>()V

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/cvz;

    .line 482
    iget-object v0, p0, Lcom/bilibili/dde;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Lcom/bilibili/cwg;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dde;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/cvz;

    invoke-virtual {v0, v1}, Lcom/bilibili/cwg;->a(Lcom/bilibili/cvz;)V

    .line 483
    iget-object v0, p0, Lcom/bilibili/dde;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dde;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/cvz;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(Lcom/bilibili/cwg$a;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dde;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/cvz;

    iget-object v1, p0, Lcom/bilibili/dde;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cvz;->a(Landroid/view/ViewGroup;)V

    .line 486
    return-void
.end method
