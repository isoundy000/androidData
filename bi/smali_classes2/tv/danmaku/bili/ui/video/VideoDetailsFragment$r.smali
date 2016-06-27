.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;
.super Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/api/BiliVideoDetail;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1706
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;-><init>(Landroid/view/View;)V

    .line 1707
    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;->a:Landroid/widget/TextView;

    .line 1708
    const v0, 0x7f0f0107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;->b:Landroid/widget/TextView;

    .line 1709
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1710
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1711
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;
    .locals 4

    .prologue
    .line 1722
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04011b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1715
    check-cast p1, Lcom/bilibili/api/BiliVideoDetail;

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 1716
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->d()Ljava/lang/String;

    move-result-object v0

    .line 1717
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1718
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;->b:Landroid/widget/TextView;

    const v1, 0x7f080623

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1719
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1728
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    .line 1729
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->d()I

    move-result v1

    .line 1730
    if-eqz v0, :cond_0

    .line 1731
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1735
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "video_view_click_bangumi_info"

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u4e13\u9898"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    return-void

    .line 1733
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bilibili/che;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 1735
    :cond_1
    const-string/jumbo v0, "\u756a\u5267"

    goto :goto_1
.end method
