.class public Lcom/bilibili/cpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryFragment$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryFragment$b;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/bilibili/cpq;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 578
    instance-of v0, v1, Lcom/bilibili/api/category/CategoryMeta;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v1

    .line 580
    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    iget v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    const v3, 0x10004

    if-ne v0, v3, :cond_1

    .line 581
    const/4 v0, 0x6

    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 582
    const-string/jumbo v0, "category_gamecenter_click"

    invoke-static {v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 589
    :goto_0
    const-string/jumbo v0, "category_home_subdirectory_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "subdirectory_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    check-cast v1, Lcom/bilibili/api/category/CategoryMeta;

    iget-object v1, v1, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 591
    :cond_0
    return-void

    .line 584
    :cond_1
    instance-of v0, v2, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 585
    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    move-object v3, v1

    check-cast v3, Lcom/bilibili/api/category/CategoryMeta;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(Lcom/bilibili/api/category/CategoryMeta;)V

    .line 587
    :cond_2
    const-string/jumbo v3, "home_category_into_click"

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    iget-object v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
