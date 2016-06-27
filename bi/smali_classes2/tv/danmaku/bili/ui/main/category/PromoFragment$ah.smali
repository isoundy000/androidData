.class Ltv/danmaku/bili/ui/main/category/PromoFragment$ah;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$al;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ah"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2476
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$al;-><init>(Landroid/view/View;)V

    .line 2477
    const v0, 0x7f0f00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ah;->a:Landroid/widget/ImageView;

    .line 2478
    const v0, 0x7f0f00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ah;->a:Landroid/widget/TextView;

    .line 2479
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2480
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$ah;
    .locals 4

    .prologue
    .line 2494
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ah;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ah;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2484
    instance-of v0, p1, Lcom/bilibili/api/promo/BiliIndex;

    if-nez v0, :cond_0

    .line 2491
    :goto_0
    return-void

    .line 2487
    :cond_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex$c;->cover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ah;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->i()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 2488
    check-cast p1, Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, p1, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    .line 2489
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ah;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/promo/BiliIndex$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2490
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ah;->a:Landroid/view/View;

    const v2, 0x7f0f00a8

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2500
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0f00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/promo/BiliIndex$a;)V

    .line 2501
    return-void
.end method
