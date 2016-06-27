.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;
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
    name = "CategoryMore"
.end annotation


# instance fields
.field a:Landroid/view/animation/RotateAnimation;

.field public a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

.field public r:I

.field refreshIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f028d
        }
    .end annotation
.end field

.field text:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c1
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
    .line 2749
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$al;-><init>(Landroid/view/View;)V

    .line 2750
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2751
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2752
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->tips:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2753
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2754
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;
    .locals 4

    .prologue
    .line 2796
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x10001

    .line 2758
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->i()V

    .line 2759
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2760
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2761
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    .line 2763
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    if-ne v0, v6, :cond_2

    .line 2764
    new-instance v0, Lcom/bilibili/api/category/CategoryMeta;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08023b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v2}, Lcom/bilibili/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    .line 2770
    :goto_0
    if-eqz v0, :cond_0

    .line 2771
    iget v1, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    if-ne v1, v6, :cond_3

    .line 2772
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->text:Landroid/widget/TextView;

    const v2, 0x7f0806d2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2776
    :cond_0
    :goto_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v1, v2

    .line 2777
    if-lez v1, :cond_5

    .line 2778
    iget v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    if-ne v0, v6, :cond_4

    .line 2779
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->tips:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6761\u65b0\u52a8\u6001\uff0c\u70b9\u51fb\u5237\u65b0!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2786
    :cond_1
    :goto_2
    return-void

    .line 2768
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    invoke-static {v0, v1}, Lcom/bilibili/bwv;->a(Landroid/content/Context;I)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    goto :goto_0

    .line 2774
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->text:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u66f4\u591a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2781
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->tips:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6761\u65b0\u52a8\u6001\uff0c\u70b9\u8fd9\u5237\u65b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2783
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->tips:Landroid/widget/TextView;

    const-string/jumbo v1, "\u70b9\u8fd9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 2789
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    .line 2790
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 2791
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2793
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 2802
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    if-gtz v0, :cond_1

    .line 2834
    :cond_0
    :goto_0
    return-void

    .line 2803
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2804
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2805
    iget v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    invoke-static {v0, v2}, Lcom/bilibili/bwv;->a(Landroid/content/Context;I)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v7

    .line 2806
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->text:Landroid/widget/TextView;

    if-ne p1, v2, :cond_3

    .line 2807
    iget v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    const v4, 0x10001

    if-ne v2, v4, :cond_2

    instance-of v2, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v2, :cond_2

    .line 2808
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    const-string/jumbo v1, "HomeFragment:LIVE"

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 2812
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "home_recommend_category_more_click"

    iget v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    if-eqz v7, :cond_0

    .line 2814
    const-string/jumbo v0, "recommend_category_more_click"

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "item_name"

    aput-object v2, v1, v8

    iget-object v2, v7, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 2810
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    invoke-static {v1, v0}, Lcom/bilibili/che;->c(Landroid/content/Context;I)V

    goto :goto_1

    .line 2816
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    if-eqz v0, :cond_0

    .line 2817
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_4

    .line 2818
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    .line 2820
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2821
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 2822
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 2823
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 2825
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2826
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2827
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->tips:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2828
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    invoke-interface {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment$al;)V

    .line 2829
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "home_recommend_category_dynamic_click"

    iget v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2830
    if-eqz v7, :cond_0

    .line 2831
    const-string/jumbo v0, "recommend_category_refresh_click"

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "item_name"

    aput-object v2, v1, v8

    iget-object v2, v7, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
