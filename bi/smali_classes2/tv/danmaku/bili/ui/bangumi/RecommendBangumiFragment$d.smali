.class Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Z

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->a:Z

    .line 183
    const v0, 0x7f0f0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->a:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f0f0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->b:Landroid/widget/ImageView;

    .line 185
    const v0, 0x7f0f0031

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->c:Landroid/widget/ImageView;

    .line 186
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;
    .locals 4

    .prologue
    .line 202
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04011d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    .line 189
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->a:Z

    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->a:Landroid/widget/ImageView;

    const v1, 0x7f02011e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->b:Landroid/widget/ImageView;

    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->c:Landroid/widget/ImageView;

    const v1, 0x7f020120

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020121

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->b:Landroid/widget/ImageView;

    const v1, 0x7f020122

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->c:Landroid/widget/ImageView;

    const v1, 0x7f020123

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
