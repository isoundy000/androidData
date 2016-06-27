.class abstract Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ContentVH"
.end annotation


# instance fields
.field a:Z

.field badge1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0186
        }
    .end annotation
.end field

.field badge2:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0187
        }
    .end annotation
.end field

.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1795
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$al;-><init>(Landroid/view/View;)V

    .line 1796
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1822
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1823
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1800
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1801
    const-string/jumbo v0, "gold"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    const v0, 0x7f0202a9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1808
    :goto_0
    return-void

    .line 1804
    :cond_0
    const v0, 0x7f0202aa

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1806
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1812
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1813
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1814
    invoke-static {p2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1815
    invoke-static {p3}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1819
    :goto_0
    return-void

    .line 1817
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/bilibili/api/promo/BiliIndex$a;)V
    .locals 5

    .prologue
    .line 1840
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->a:Z

    .line 1841
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->badge1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->badge1:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->badge1:Ljava/lang/String;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1843
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->badge2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1844
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->badge2:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->badge2:Ljava/lang/String;

    iget-object v2, p1, Lcom/bilibili/api/promo/BiliIndex$a;->badge_color:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/api/promo/BiliIndex$a;->badge_bg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->cover:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1846
    invoke-virtual {p1}, Lcom/bilibili/api/promo/BiliIndex$a;->a()D

    move-result-wide v0

    .line 1847
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    .line 1848
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->cover:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bilibili/byy;->a(Landroid/widget/ImageView;D)V

    .line 1850
    :cond_2
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/api/promo/BiliIndex$a;->cover:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->cover:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bilibili/bzg;->a(D)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 1853
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1828
    instance-of v0, p1, Lcom/bilibili/api/promo/BiliIndex$a;

    if-nez v0, :cond_0

    .line 1835
    :goto_0
    return-void

    .line 1831
    :cond_0
    check-cast p1, Lcom/bilibili/api/promo/BiliIndex$a;

    .line 1832
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->a(Lcom/bilibili/api/promo/BiliIndex$a;)V

    goto :goto_0
.end method
