.class public Lcom/bilibili/ddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/bilibili/ddl;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/bilibili/ddl;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/cvz;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bilibili/ddl;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    new-instance v1, Lcom/bilibili/cvz;

    invoke-direct {v1}, Lcom/bilibili/cvz;-><init>()V

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/cvz;

    .line 380
    iget-object v0, p0, Lcom/bilibili/ddl;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Lcom/bilibili/cwg;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ddl;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/cvz;

    invoke-virtual {v0, v1}, Lcom/bilibili/cwg;->a(Lcom/bilibili/cvz;)V

    .line 381
    iget-object v0, p0, Lcom/bilibili/ddl;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ddl;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/cvz;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a(Lcom/bilibili/cwg$a;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ddl;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/cvz;

    iget-object v1, p0, Lcom/bilibili/ddl;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cvz;->a(Landroid/view/ViewGroup;)V

    .line 384
    return-void
.end method
