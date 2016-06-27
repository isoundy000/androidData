.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;
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
    name = "RelatedVideoHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail;

.field author:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0103
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

.field danmakus:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f028c
        }
    .end annotation
.end field

.field played:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0289
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
    .locals 0

    .prologue
    .line 1646
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;-><init>(Landroid/view/View;)V

    .line 1647
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1648
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1649
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;
    .locals 3

    .prologue
    .line 1664
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1665
    new-instance v1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1653
    check-cast p1, Lcom/bilibili/api/BiliVideoDetail;

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 1654
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-eqz v0, :cond_0

    .line 1655
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1656
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1657
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->author:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1658
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->played:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1659
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->danmakus:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1670
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-eqz v0, :cond_0

    .line 1671
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    .line 1672
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "video_view_click_relate"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    const-string/jumbo v0, "video_view_click_relate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1675
    :cond_0
    return-void
.end method
