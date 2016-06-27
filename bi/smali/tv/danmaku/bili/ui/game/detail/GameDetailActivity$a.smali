.class Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/widget/ScalableImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f02007e

    .line 557
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 558
    const v0, 0x7f0f00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 561
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 562
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/MainApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 566
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ScalableImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 568
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ScalableImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ctr;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ctr;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x9

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 571
    return-void

    .line 564
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

.method static synthetic a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;
    .locals 1

    .prologue
    .line 553
    invoke-static {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;->b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;)Ltv/danmaku/bili/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;
    .locals 3

    .prologue
    .line 574
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040127

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 575
    new-instance v1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method
