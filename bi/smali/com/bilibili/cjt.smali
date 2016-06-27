.class public Lcom/bilibili/cjt;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bilibili/cjt;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 149
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/cjt;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/cjt;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Lcom/bilibili/cjq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/cjq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 151
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 153
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bilibili/cjt;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V

    .line 157
    :cond_0
    return-void
.end method
