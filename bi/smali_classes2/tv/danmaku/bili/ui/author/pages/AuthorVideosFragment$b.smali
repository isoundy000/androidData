.class Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    .line 381
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 382
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 383
    if-lez v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 385
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 387
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    invoke-virtual {v0}, Lcom/bilibili/chk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/chk;->a(Z)V

    .line 389
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->b()V

    .line 390
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget v2, v1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-wide v4, v1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/bilibili/chk;->a(IJLcom/bilibili/api/base/Callback;)V

    .line 393
    :cond_0
    return-void
.end method
