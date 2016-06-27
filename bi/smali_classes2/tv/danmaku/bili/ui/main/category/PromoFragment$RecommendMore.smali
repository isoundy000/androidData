.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;
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
    name = "RecommendMore"
.end annotation


# instance fields
.field a:Landroid/view/animation/RotateAnimation;

.field a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

.field public a:Z

.field refreshIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f028d
        }
    .end annotation
.end field

.field tips:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f028e
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2681
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$al;-><init>(Landroid/view/View;)V

    .line 2682
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2683
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->tips:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2684
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->refreshIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2685
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;
    .locals 4

    .prologue
    .line 2688
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400ca

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 2711
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Landroid/view/animation/RotateAnimation;

    .line 2713
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2714
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 2715
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 2716
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 2717
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2728
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Z

    if-nez v0, :cond_0

    .line 2729
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->i()V

    .line 2730
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->tips:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6362\u4e00\u6ce2\u63a8\u8350"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2731
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->tips:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2732
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->refreshIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2734
    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 2720
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    .line 2721
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 2722
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->refreshIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2724
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2694
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2695
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Z

    if-nez v1, :cond_1

    .line 2696
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Landroid/view/animation/RotateAnimation;

    if-nez v1, :cond_0

    .line 2697
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->j()V

    .line 2699
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->tips:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2700
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->tips:Landroid/widget/TextView;

    const-string/jumbo v2, "\u563f\u54bb\u563f\u54bb~"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2701
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->refreshIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2702
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->refreshIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2703
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    invoke-interface {v1, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment$al;)V

    .line 2704
    const-string/jumbo v1, "home_recommend_refresh_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2705
    const-string/jumbo v0, "recommend_hot_video_refresh_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2706
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Z

    .line 2708
    :cond_1
    return-void
.end method
