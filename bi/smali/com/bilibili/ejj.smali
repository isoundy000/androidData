.class public Lcom/bilibili/ejj;
.super Lcom/bilibili/esu;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/search/SearchResultFragment$e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/search/SearchResultFragment$e;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/bilibili/ejj;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    invoke-direct {p0}, Lcom/bilibili/esu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 593
    invoke-super {p0, p1, p2}, Lcom/bilibili/esu;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 594
    iget-object v0, p0, Lcom/bilibili/ejj;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a()Lcom/bilibili/byp;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/search/SearchResultFragment$c;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 595
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/bilibili/ejj;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ejj;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    if-eqz v1, :cond_0

    .line 603
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 604
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a()I

    move-result v0

    .line 605
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 606
    add-int/2addr v1, v2

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/bilibili/ejj;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c()V

    .line 611
    :cond_0
    return-void
.end method
