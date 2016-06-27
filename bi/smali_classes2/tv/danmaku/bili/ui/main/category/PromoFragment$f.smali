.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$f;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/category/PromoFragment$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a",
        "<",
        "Lcom/bilibili/api/promo/BiliPromo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2581
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;-><init>(Landroid/view/View;)V

    .line 2582
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2590
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e5

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 2592
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/Banner;->setRadius(F)V

    .line 2593
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2594
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 2595
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2597
    :cond_0
    new-instance v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$f;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$f;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method protected a()Lcom/bilibili/cbp;
    .locals 2

    .prologue
    .line 2586
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/cbp;->a(II)Lcom/bilibili/cbp;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
            "<",
            "Lcom/bilibili/api/promo/BiliPromo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2602
    check-cast p1, Ljava/util/List;

    .line 2603
    new-instance v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$f$a;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$f$a;-><init>(Lcom/bilibili/api/promo/BiliPromo;)V

    return-object v1
.end method

.method public a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
            "<",
            "Lcom/bilibili/api/promo/BiliPromo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2608
    iget-object v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2610
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "home_banner_click"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliPromo;->mType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliPromo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    const-string/jumbo v1, "recommend_banner_click"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "name"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliPromo;->mTitle:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2616
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo;

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/promo/BiliPromo;)V

    .line 2617
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2618
    if-ltz v0, :cond_0

    .line 2619
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "home_banner_position"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo;

    invoke-static {v0}, Lcom/bilibili/cck;->a(Lcom/bilibili/api/promo/BiliPromo;)V

    .line 2623
    :cond_1
    return-void

    .line 2613
    :catch_0
    move-exception v0

    .line 2614
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
