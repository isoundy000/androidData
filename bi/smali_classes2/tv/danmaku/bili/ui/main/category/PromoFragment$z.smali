.class Ltv/danmaku/bili/ui/main/category/PromoFragment$z;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$BaseSubtitleSectionHeader;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "z"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 2149
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$BaseSubtitleSectionHeader;-><init>(Landroid/view/ViewGroup;)V

    .line 2150
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2151
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2152
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2156
    instance-of v0, p1, Lcom/bilibili/api/promo/BiliIndex$c;

    if-eqz v0, :cond_2

    .line 2157
    check-cast p1, Lcom/bilibili/api/promo/BiliIndex$c;

    .line 2158
    invoke-virtual {p1}, Lcom/bilibili/api/promo/BiliIndex$c;->a()Lcom/bilibili/api/promo/BiliIndex$Style;

    move-result-object v0

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_LIVE:Lcom/bilibili/api/promo/BiliIndex$Style;

    if-eq v0, v1, :cond_0

    .line 2159
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080514

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bilibili/api/promo/BiliIndex$c;->title:Ljava/lang/String;

    .line 2160
    :cond_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    const v1, 0x7f02019d

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V

    .line 2161
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->indicator:Landroid/widget/TextView;

    const v1, 0x7f080404

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2163
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->subTitle:Landroid/widget/TextView;

    iget v0, p1, Lcom/bilibili/api/promo/BiliIndex$c;->count:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080438

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/bilibili/api/promo/BiliIndex$c;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2164
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 2165
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2166
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2173
    :goto_1
    return-void

    .line 2163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2169
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2170
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2171
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2172
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2178
    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 2179
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    const-string/jumbo v1, "HomeFragment:LIVE"

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 2181
    :cond_0
    return-void
.end method
