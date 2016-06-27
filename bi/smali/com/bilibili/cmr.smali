.class public Lcom/bilibili/cmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bilibili/cmr;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    if-eqz v1, :cond_2

    .line 75
    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 76
    iget-object v1, p0, Lcom/bilibili/cmr;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Lcom/bilibili/md;

    iget-wide v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 77
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-nez v1, :cond_1

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cmr;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    .line 79
    iget-object v1, p0, Lcom/bilibili/cmr;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v1

    .line 80
    instance-of v2, v1, Lcom/bilibili/cni;

    if-eqz v2, :cond_1

    .line 81
    check-cast v1, Lcom/bilibili/cni;

    iget-object v1, v1, Lcom/bilibili/cni;->a:Landroid/widget/ImageView;

    const v2, 0x7f020060

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bilibili/cmr;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/bilibili/cmr;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a()Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    move-result-object v1

    .line 87
    const-string/jumbo v2, "bangumi_detail_download_click"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "season_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v1, v3, v4

    const/4 v1, 0x4

    const-string/jumbo v4, "episode_id"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-wide v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x6

    const-string/jumbo v1, "quality"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/bilibili/cmr;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mResolutionView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    :cond_2
    return-void
.end method
