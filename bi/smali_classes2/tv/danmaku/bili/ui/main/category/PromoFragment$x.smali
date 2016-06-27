.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$x;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 2863
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;-><init>(Landroid/view/ViewGroup;)V

    .line 2864
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2868
    instance-of v0, p1, Lcom/bilibili/api/promo/BiliIndex$c;

    if-eqz v0, :cond_5

    .line 2869
    check-cast p1, Lcom/bilibili/api/promo/BiliIndex$c;

    .line 2870
    invoke-virtual {p1}, Lcom/bilibili/api/promo/BiliIndex$c;->a()Lcom/bilibili/api/promo/BiliIndex$GoAction;

    move-result-object v0

    .line 2871
    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$GoAction;->SUBAREA:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    if-ne v0, v1, :cond_2

    .line 2873
    :try_start_0
    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$c;->param:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2874
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bilibili/bwv;->a(Landroid/content/res/Resources;I)I

    move-result v1

    .line 2875
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2883
    :cond_0
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->title:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bilibili/api/promo/BiliIndex$c;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2884
    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$GoAction;->UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    if-eq v0, v1, :cond_4

    .line 2885
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->indicator:Landroid/widget/TextView;

    const v1, 0x7f080404

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2886
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2887
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2888
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2889
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2899
    :cond_1
    :goto_1
    return-void

    .line 2878
    :cond_2
    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$GoAction;->LIVE:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    if-ne v0, v1, :cond_0

    .line 2879
    invoke-virtual {p1}, Lcom/bilibili/api/promo/BiliIndex$c;->a()Lcom/bilibili/api/promo/BiliIndex$Style;

    move-result-object v1

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_LIVE:Lcom/bilibili/api/promo/BiliIndex$Style;

    if-eq v1, v2, :cond_3

    .line 2880
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08023b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$c;->title:Ljava/lang/String;

    .line 2881
    :cond_3
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    const v2, 0x7f030002

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 2891
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->indicator:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2892
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2893
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2895
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2896
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->title:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2897
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 2876
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2903
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$c;

    .line 2904
    invoke-virtual {v0}, Lcom/bilibili/api/promo/BiliIndex$c;->a()Lcom/bilibili/api/promo/BiliIndex$GoAction;

    move-result-object v1

    .line 2905
    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$GoAction;->LIVE:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 2906
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    const-string/jumbo v1, "HomeFragment:LIVE"

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 2912
    :goto_0
    return-void

    .line 2908
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "home_recommend_category_into_click"

    iget-object v3, v0, Lcom/bilibili/api/promo/BiliIndex$c;->param:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2909
    const-string/jumbo v1, "recommend_category_into_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "item_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/bilibili/api/promo/BiliIndex$c;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2910
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/promo/BiliIndex$c;)V

    goto :goto_0
.end method
