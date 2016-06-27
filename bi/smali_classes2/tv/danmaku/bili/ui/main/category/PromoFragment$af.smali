.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$af;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "af"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 2938
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$i;-><init>(Landroid/view/ViewGroup;)V

    .line 2939
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2943
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2944
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a(Landroid/content/Context;I)V

    .line 2945
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "home_recommend_hot_rank_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2946
    const-string/jumbo v0, "recommend_rank_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2947
    return-void
.end method
