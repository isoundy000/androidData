.class Ltv/danmaku/bili/ui/category/CategoryFragment$j;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$i;-><init>(Landroid/view/ViewGroup;)V

    .line 560
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 566
    const/4 v2, 0x1

    iget v3, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a(Landroid/content/Context;II)V

    .line 567
    const-string/jumbo v2, "home_category_rank_click"

    iget-object v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string/jumbo v0, "category_home_rank_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 569
    return-void
.end method
