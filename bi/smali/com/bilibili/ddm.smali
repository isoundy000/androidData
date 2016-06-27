.class public Lcom/bilibili/ddm;
.super Lcom/bilibili/cwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/bilibili/ddm;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-direct {p0}, Lcom/bilibili/cwg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cwg;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 401
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 402
    if-lez v0, :cond_0

    .line 403
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 405
    iget-object v2, p0, Lcom/bilibili/ddm;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/ddm;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v2, p0, Lcom/bilibili/ddm;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v0, p0, Lcom/bilibili/ddm;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I

    move-result v0

    iget-object v3, p0, Lcom/bilibili/ddm;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I

    move-result v3

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;I)V

    .line 409
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/ddm;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/bilibili/ddm;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    if-lez p3, :cond_3

    .line 411
    iget-object v0, p0, Lcom/bilibili/ddm;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 416
    :cond_1
    :goto_1
    return-void

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ddm;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I

    move-result v0

    goto :goto_0

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ddm;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;

    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method
