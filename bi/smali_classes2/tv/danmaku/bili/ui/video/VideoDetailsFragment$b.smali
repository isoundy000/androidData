.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;
.super Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/ViewStub;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/api/BiliVideoDetail;

.field a:Lcom/bilibili/multipletheme/widgets/TintButton;

.field a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1813
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;-><init>(Landroid/view/View;)V

    .line 1814
    const v0, 0x7f0f0267

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintButton;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    .line 1815
    const v0, 0x7f0f00fc

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Landroid/widget/ImageView;

    .line 1816
    const v0, 0x7f0f006c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Landroid/widget/TextView;

    .line 1817
    const v0, 0x7f0f01d0

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->b:Landroid/widget/TextView;

    .line 1818
    const v0, 0x7f0f0268

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Landroid/view/ViewStub;

    .line 1819
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v0, p0}, Lcom/bilibili/multipletheme/widgets/TintButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1820
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1821
    const v0, 0x7f0f00b3

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1822
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;
    .locals 4

    .prologue
    .line 1863
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400a9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a_(I)V
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1887
    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    .line 1888
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->g(I)V

    .line 1889
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1893
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_626_event"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "12"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "roomid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v4, v4, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 1896
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x3e8

    const/16 v7, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1826
    check-cast p1, Lcom/bilibili/api/BiliVideoDetail;

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 1827
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1828
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1829
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v0, v7}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    .line 1833
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1834
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1835
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setText(I)V

    .line 1836
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f0e006e

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setTextColorById(I)V

    .line 1837
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f0202f8

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setBackgroundResource(I)V

    .line 1843
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1844
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1845
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-wide v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mCreatedTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1846
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1852
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1853
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    if-nez v0, :cond_0

    .line 1854
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    .line 1856
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v11, v1, v10}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(III)V

    .line 1857
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;)V

    .line 1858
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mChargeResult:Lcom/bilibili/api/charge/ChargeRankResult;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    .line 1860
    :cond_1
    return-void

    .line 1831
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v0, v10}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    goto :goto_0

    .line 1839
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f0801ab

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setText(I)V

    .line 1840
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setTextColorById(I)V

    .line 1841
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f020304

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 1848
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1849
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->b:Landroid/widget/TextView;

    const v8, 0x7f0806a7

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-wide v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mCreatedTimestamp:J

    mul-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public d_()V
    .locals 4

    .prologue
    .line 1881
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v2}, Lcom/bilibili/api/BiliVideoDetail;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bilibili/dyq;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1882
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1868
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1869
    const v1, 0x7f0f0267

    if-ne v0, v1, :cond_0

    .line 1870
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    .line 1871
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->B()V

    .line 1877
    :goto_0
    return-void

    .line 1873
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "video_view_click_upname"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1874
    const-string/jumbo v0, "video_view_click_upname"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1875
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->a()J

    move-result-wide v2

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method
