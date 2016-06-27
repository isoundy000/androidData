.class Ltv/danmaku/bili/ui/main/category/PromoFragment$ListItemLane;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListItemLane"
.end annotation


# instance fields
.field texts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c,
            0x7f0f00a8,
            0x7f0f00a9
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2549
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;-><init>(Landroid/view/View;)V

    .line 2550
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2551
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2552
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$ListItemLane;
    .locals 4

    .prologue
    .line 2569
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ListItemLane;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ListItemLane;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/bilibili/api/promo/BiliIndex$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 2556
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->a(Lcom/bilibili/api/promo/BiliIndex$a;)V

    .line 2557
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ListItemLane;->texts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2558
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ListItemLane;->texts:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->desc1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2559
    iget-object v0, p1, Lcom/bilibili/api/promo/BiliIndex$a;->desc2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2560
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ListItemLane;->texts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->desc2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2561
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ListItemLane;->texts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2565
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ListItemLane;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2566
    return-void

    .line 2563
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ListItemLane;->texts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2575
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/promo/BiliIndex$a;)V

    .line 2576
    return-void
.end method
