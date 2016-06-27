.class Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$c;
.super Lcom/bilibili/esu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$c;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    invoke-direct {p0}, Lcom/bilibili/esu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;Lcom/bilibili/cre;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$c;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/esu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 201
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 202
    if-lez v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$c;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 205
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 206
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$c;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$c;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->b()V

    .line 208
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$c;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->b()V

    .line 211
    :cond_0
    return-void
.end method
