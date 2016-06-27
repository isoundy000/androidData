.class public Lcom/bilibili/ddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bilibili/ddj;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    iget-object v1, p0, Lcom/bilibili/ddj;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v0, p0, Lcom/bilibili/ddj;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/ddj;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ddj;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;I)V

    .line 203
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ddj;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I

    move-result v0

    goto :goto_0
.end method
