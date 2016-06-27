.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$a;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$al;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2418
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$al;-><init>(Landroid/view/View;)V

    .line 2419
    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2420
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2421
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2452
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$a;
    .locals 8

    .prologue
    const v7, 0x7f0f006c

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2428
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2429
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2430
    invoke-static {v2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2431
    const v0, 0x1020019

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2432
    const v0, 0x7f02006b

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2433
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f02006c

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2434
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2435
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2436
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2437
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 2438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2439
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-static {v1}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2440
    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2441
    invoke-static {v2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2442
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2443
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2444
    const v0, 0x102001a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2445
    const v0, 0x7f020061

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2446
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f020062

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2447
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2448
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$a;

    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2425
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2457
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2458
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2459
    const v2, 0x1020019

    if-ne v0, v2, :cond_0

    .line 2460
    invoke-static {v1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2461
    const-string/jumbo v0, "home_recommend_bangumi_timeline_click1"

    invoke-static {v1, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2462
    const-string/jumbo v0, "home_recommend_bangumi_timeline"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2468
    :goto_0
    return-void

    .line 2464
    :cond_0
    invoke-static {v1}, Lcom/bilibili/coi;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2465
    const-string/jumbo v0, "home_recommend_bangumi_category_click1"

    invoke-static {v1, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2466
    const-string/jumbo v0, "home_recommend_bangumi_category"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
