.class Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$m;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;-><init>(Landroid/view/View;)V

    .line 816
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$m;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 843
    new-instance v0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;-><init>(Landroid/content/Context;)V

    .line 844
    new-instance v1, Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 845
    const-string/jumbo v2, "\u66f4\u591a\u76f4\u64ad"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    const/4 v2, 0x1

    const/high16 v3, 0x42100000    # 36.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 848
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00ee

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 849
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010038

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 851
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bilibili/oh;->m(Landroid/view/View;F)V

    .line 853
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->addView(Landroid/view/View;)V

    .line 854
    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->setBackgroundResource(I)V

    .line 855
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    new-instance v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$m;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$m;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 821
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 822
    if-eqz v1, :cond_1

    .line 823
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ltv/danmaku/bili/ui/live/LiveAllActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 826
    :try_start_0
    instance-of v2, v1, Lcom/bilibili/byq;

    if-eqz v2, :cond_0

    .line 827
    check-cast v1, Lcom/bilibili/byq;

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v1

    .line 828
    new-instance v2, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;

    sget-object v3, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->MORE_ALL:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :cond_0
    :goto_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    move v1, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 835
    :cond_1
    return-void

    .line 830
    :catch_0
    move-exception v1

    .line 831
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
