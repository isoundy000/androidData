.class public Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;
.super Lcom/bilibili/cei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 1

    .prologue
    .line 1599
    invoke-direct {p0}, Lcom/bilibili/cei;-><init>()V

    .line 1600
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 1601
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 1627
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1632
    invoke-super {p0}, Lcom/bilibili/cei;->a()V

    .line 1633
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1634
    return-void
.end method

.method final a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V
    .locals 4

    .prologue
    .line 1659
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1666
    :cond_0
    return-void

    .line 1660
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/cbb$c;->b(Landroid/content/Context;)I

    move-result v1

    .line 1661
    iget-object v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 1662
    new-instance v3, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    invoke-direct {v3, p1, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;-><init>(Lcom/bilibili/api/bangumi/BiliBangumiSeason;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    .line 1663
    iput v1, v3, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mPreferredVideoQuality:I

    .line 1664
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0
.end method

.method final a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V
    .locals 2

    .prologue
    .line 1669
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    :goto_0
    return-void

    .line 1670
    :cond_0
    new-instance v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    invoke-direct {v1, p1, p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;-><init>(Lcom/bilibili/api/bangumi/BiliBangumiSeason;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    .line 1671
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/cbb$c;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mPreferredVideoQuality:I

    .line 1672
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;Z)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1640
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1656
    :cond_0
    :goto_0
    return-void

    .line 1641
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    iget-object v2, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/md;

    .line 1642
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Z

    if-nez v0, :cond_2

    .line 1643
    invoke-virtual {v2}, Lcom/bilibili/md;->a()V

    .line 1644
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Z

    .line 1646
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 1647
    instance-of v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1648
    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v4, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-virtual {v2, v4, v5, v0}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 1651
    :cond_4
    if-nez p2, :cond_0

    .line 1652
    sget-object v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;->a:J

    .line 1653
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 1654
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Z

    goto :goto_0
.end method

.method protected b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 4
    .param p1    # Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1612
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1624
    :cond_0
    :goto_0
    return-void

    .line 1613
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1615
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    .line 1616
    iget-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    if-eqz v0, :cond_2

    .line 1617
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)V

    .line 1621
    :goto_1
    sget-object v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;

    iput-wide v2, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;->a:J

    .line 1622
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1619
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v2, v3, p1}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    goto :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1605
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    :goto_0
    return-void

    .line 1606
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/cei;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 1607
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
