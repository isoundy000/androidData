.class Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$c;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$c;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;Lcom/bilibili/cqx;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$c;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 244
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 245
    if-lez v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$c;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 248
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 249
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$c;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$c;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->b()V

    .line 251
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$c;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->b()V

    .line 254
    :cond_0
    return-void
.end method
