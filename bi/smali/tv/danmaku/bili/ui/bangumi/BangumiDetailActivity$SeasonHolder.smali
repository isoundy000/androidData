.class public abstract Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SeasonHolder"
.end annotation


# instance fields
.field public a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

.field badge:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0107
        }
    .end annotation
.end field

.field indicator:Lcom/bilibili/multipletheme/widgets/TintFrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0185
        }
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2094
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 2095
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2096
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->indicator:Lcom/bilibili/multipletheme/widgets/TintFrameLayout;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->setBackgroundResource(I)V

    .line 2097
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->indicator:Lcom/bilibili/multipletheme/widgets/TintFrameLayout;

    const v1, 0x7f0e00f9

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2098
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->indicator:Lcom/bilibili/multipletheme/widgets/TintFrameLayout;

    new-instance v1, Lcom/bilibili/cmp;

    invoke-direct {v1, p0}, Lcom/bilibili/cmp;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2114
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 2117
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0e0009

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 2121
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2122
    if-eqz p2, :cond_0

    .line 2123
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2124
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->indicator:Lcom/bilibili/multipletheme/widgets/TintFrameLayout;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->setForegroundResource(I)V

    .line 2125
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->indicator:Lcom/bilibili/multipletheme/widgets/TintFrameLayout;

    invoke-virtual {v1, v6}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2126
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2127
    iput-boolean v4, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mHasNew:Z

    .line 2128
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->badge:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2147
    :goto_0
    return-void

    .line 2130
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010036

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2131
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->indicator:Lcom/bilibili/multipletheme/widgets/TintFrameLayout;

    invoke-virtual {v0, v6}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2132
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->indicator:Lcom/bilibili/multipletheme/widgets/TintFrameLayout;

    invoke-virtual {v0, p1}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2134
    iget-boolean v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mHasNew:Z

    if-eqz v0, :cond_1

    .line 2135
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2136
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2137
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 2138
    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2139
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2140
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2141
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->badge:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2142
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->badge:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2144
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->badge:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method
