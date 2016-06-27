.class public Ltv/danmaku/bili/ui/category/CategoryFragment$g;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$g;-><init>(Landroid/view/ViewGroup;)V

    .line 543
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 547
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 549
    instance-of v1, v2, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 550
    check-cast v1, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(Lcom/bilibili/api/category/CategoryMeta;)V

    .line 552
    :cond_0
    const-string/jumbo v0, "home_category_new_into_click"

    invoke-static {v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 553
    const-string/jumbo v0, "category_home_more_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 554
    return-void
.end method
