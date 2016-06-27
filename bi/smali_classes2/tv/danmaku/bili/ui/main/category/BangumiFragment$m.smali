.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$m;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$m;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 178
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$m;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$m;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->b(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 182
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 183
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$m;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V

    .line 188
    :cond_0
    return-void
.end method
