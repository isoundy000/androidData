.class public Lcom/bilibili/ddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/bilibili/ddc;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 300
    iget-object v1, p0, Lcom/bilibili/ddc;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, p0, Lcom/bilibili/ddc;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/ddc;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ddc;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/ddc;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Z

    move-result v2

    iget-object v3, p0, Lcom/bilibili/ddc;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(IZZ)V

    .line 301
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ddc;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v0

    goto :goto_0
.end method
