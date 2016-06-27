.class Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/widget/ScalableImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f02007e

    .line 586
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 587
    const v0, 0x7f0f0307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 591
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/MainApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 595
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ScalableImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 596
    return-void

    .line 593
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;
    .locals 1

    .prologue
    .line 582
    invoke-static {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;->b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;)Ltv/danmaku/bili/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 599
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 600
    new-instance v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v1, v2, v2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    new-instance v1, Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/ScalableImageView;-><init>(Landroid/content/Context;)V

    .line 603
    const v2, 0x7f0f0307

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/ScalableImageView;->setId(I)V

    .line 605
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 607
    new-instance v1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;-><init>(Landroid/view/View;)V

    return-object v1
.end method
