.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$c;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;
    }
.end annotation


# static fields
.field static final s:I = 0x30000


# instance fields
.field a:Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;

.field r:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2340
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$al;-><init>(Landroid/view/View;)V

    .line 2341
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c;->r:I

    .line 2342
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;

    .line 2343
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;->b(Z)V

    .line 2344
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2345
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2348
    new-instance v0, Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2349
    new-instance v1, Ltv/danmaku/bili/widget/HLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/HLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2350
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/HLinearLayoutManager;->d(Z)V

    .line 2351
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 2352
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2354
    new-instance v2, Lcom/bilibili/dsx;

    invoke-direct {v2, v1}, Lcom/bilibili/dsx;-><init>(I)V

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 2371
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 2372
    const/16 v1, 0x8

    invoke-virtual {v0, v3, v3, v3, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setPadding(IIII)V

    .line 2373
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2375
    :cond_0
    new-instance v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$c;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$c;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2406
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2412
    :goto_0
    return-void

    .line 2409
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2410
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2411
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;->b()V

    goto :goto_0
.end method
