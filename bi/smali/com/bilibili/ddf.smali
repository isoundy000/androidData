.class public Lcom/bilibili/ddf;
.super Lcom/bilibili/cwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-direct {p0}, Lcom/bilibili/cwg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 506
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cwg;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 507
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 508
    if-lez v0, :cond_0

    .line 509
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 510
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 511
    iget-object v2, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 512
    iget-object v2, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v0

    iget-object v3, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v3

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Z

    move-result v3

    iget-object v4, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v4}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Z

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(IZZ)V

    .line 513
    const-string/jumbo v0, "group_replydetail_page"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "page number"

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 516
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 517
    if-lez p3, :cond_3

    .line 518
    iget-object v0, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;

    invoke-direct {v1, v5}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 523
    :cond_1
    :goto_1
    return-void

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v0

    goto :goto_0

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ddf;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;

    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method
