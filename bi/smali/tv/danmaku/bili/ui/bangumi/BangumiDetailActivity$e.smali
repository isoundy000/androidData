.class public Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/cni;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x30


# instance fields
.field public a:J

.field final a:Landroid/view/View$OnClickListener;

.field public a:Lcom/bilibili/cni;

.field a:Lcom/bilibili/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field public b:J

.field c:I


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1712
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 1703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    .line 1713
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Landroid/view/View$OnClickListener;

    .line 1716
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b(Z)V

    .line 1717
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1825
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1826
    const/16 v0, 0x30

    .line 1827
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 1816
    if-nez p1, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2

    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1818
    :cond_1
    const/4 v0, 0x1

    .line 1820
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 1807
    if-nez p1, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2

    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1809
    :cond_1
    const-wide/16 v0, -0x1

    .line 1811
    :goto_0
    return-wide v0

    :cond_2
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a(I)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1790
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 1794
    :goto_0
    return-object v0

    .line 1791
    :cond_0
    invoke-static {p2}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1792
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1793
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 1700
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cni;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;
    .locals 2

    .prologue
    .line 1720
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cni;
    .locals 3

    .prologue
    .line 1725
    invoke-static {p1}, Lcom/bilibili/cni;->a(Landroid/view/ViewGroup;)Lcom/bilibili/cni;

    move-result-object v0

    .line 1726
    iget-object v1, v0, Lcom/bilibili/cni;->a:Landroid/view/View;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1727
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1798
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1799
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    .line 1800
    iput-wide v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:J

    .line 1801
    iput-wide v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:J

    .line 1802
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/cni;

    .line 1803
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 1700
    check-cast p1, Lcom/bilibili/cni;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a(Lcom/bilibili/cni;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cni;I)V
    .locals 13

    .prologue
    const v1, 0x7f020060

    const v11, 0x1010036

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v10, 0x8

    .line 1734
    if-nez p2, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x2f

    if-ne p2, v0, :cond_2

    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1736
    :cond_1
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1738
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1739
    iget-object v0, p1, Lcom/bilibili/cni;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1740
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1741
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    sget-object v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1787
    :goto_0
    return-void

    .line 1744
    :cond_2
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a(I)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v4

    .line 1745
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1746
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1747
    iget-wide v6, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iget-wide v8, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1748
    :goto_1
    if-eqz v0, :cond_3

    .line 1749
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/cni;

    .line 1751
    :cond_3
    iget-boolean v5, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAlreadyPlayed:Z

    if-eqz v5, :cond_6

    .line 1752
    iget-object v5, p1, Lcom/bilibili/cni;->a:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x1010212

    invoke-static {v7, v8}, Lcom/bilibili/bdf;->e(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1753
    iget-object v5, p1, Lcom/bilibili/cni;->b:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1762
    :goto_2
    iget-object v5, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1763
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/md;

    iget-wide v4, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 1766
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_4
    move v0, v2

    move v1, v2

    .line 1781
    :goto_3
    if-ne v0, v2, :cond_d

    .line 1782
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 1747
    goto :goto_1

    .line 1755
    :cond_6
    iget-object v5, p1, Lcom/bilibili/cni;->a:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/bilibili/bdf;->e(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1756
    iget-boolean v5, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Z

    if-nez v5, :cond_7

    iget-wide v6, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iget-wide v8, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 1757
    :cond_7
    iget-object v5, p1, Lcom/bilibili/cni;->b:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1759
    :cond_8
    iget-object v5, p1, Lcom/bilibili/cni;->b:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1768
    :cond_9
    iget-boolean v4, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v4, :cond_a

    .line 1769
    const v0, 0x7f02005e

    .line 1770
    const v1, 0x7f0e0076

    goto :goto_3

    .line 1771
    :cond_a
    iget v4, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    if-eqz v4, :cond_b

    .line 1772
    const v0, 0x7f02005f

    .line 1773
    const v1, 0x7f0e0009

    goto :goto_3

    .line 1774
    :cond_b
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1776
    const v0, 0x7f0e006e

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_3

    .line 1779
    :cond_c
    const v0, 0x7f0e0009

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_3

    .line 1784
    :cond_d
    iget-object v2, p1, Lcom/bilibili/cni;->a:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lcom/bilibili/cni;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1785
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method b()I
    .locals 8

    .prologue
    .line 1854
    const/4 v1, 0x0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1855
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 1856
    iget-wide v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iget-wide v6, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 1859
    :goto_1
    return v0

    .line 1854
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1859
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 1831
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/cni;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b()I

    move-result v2

    iget v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    sub-int/2addr v2, v4

    .line 1833
    :goto_0
    if-gez v2, :cond_2

    .line 1850
    :cond_0
    :goto_1
    return v0

    .line 1831
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/cni;

    invoke-virtual {v2}, Lcom/bilibili/cni;->c()I

    move-result v2

    goto :goto_0

    .line 1835
    :cond_2
    iget v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:I

    div-int/2addr v2, v4

    .line 1836
    const/16 v4, 0x30

    iget v5, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:I

    div-int/2addr v4, v5

    .line 1837
    if-nez v2, :cond_3

    .line 1838
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    iget v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1846
    :goto_2
    if-eq v2, v3, :cond_0

    .line 1847
    iput v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    move v0, v1

    .line 1848
    goto :goto_1

    .line 1839
    :cond_3
    if-ne v2, v1, :cond_4

    .line 1840
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    iget v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 1841
    :cond_4
    add-int/lit8 v5, v2, 0x1

    if-lt v5, v4, :cond_5

    .line 1842
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    iget v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x30

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 1843
    :cond_5
    if-lt v2, v4, :cond_6

    .line 1844
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    iget v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:I

    add-int/2addr v2, v4

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x30

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x30

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
