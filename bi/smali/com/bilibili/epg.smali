.class public Lcom/bilibili/epg;
.super Lcom/bilibili/bzv;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "kvtdb_video_page_history_db"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "kvtdb_video_page_history_db"

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bzv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/bilibili/epg;

    invoke-direct {v0, p0}, Lcom/bilibili/epg;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/epg;->a()Lcom/bilibili/bzy;

    move-result-object v2

    .line 85
    :try_start_0
    invoke-virtual {v2}, Lcom/bilibili/bzy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 87
    iget v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-static {p1, v1}, Lcom/bilibili/epf;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mAlreadyPlayed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v2}, Lcom/bilibili/bzy;->close()V

    .line 95
    :goto_2
    return-void

    .line 88
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bzy;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/bilibili/bzy;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 100
    iget v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    iget-object v1, p1, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/bilibili/epg;->a(Landroid/content/Context;ILjava/util/Collection;)V

    .line 101
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v2, Lcom/bilibili/epg;

    invoke-direct {v2, p0}, Lcom/bilibili/epg;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v2}, Lcom/bilibili/epg;->a()Lcom/bilibili/bzy;

    move-result-object v4

    .line 108
    invoke-static {p0}, Lcom/bilibili/esi;->a(Landroid/content/Context;)Lcom/bilibili/esi;

    move-result-object v5

    .line 110
    :try_start_0
    invoke-virtual {v4}, Lcom/bilibili/bzy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 112
    instance-of v3, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    move-object v3, v0

    iget-object v3, v3, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v3, :cond_2

    .line 113
    move-object v0, v2

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    move-object v3, v0

    iget v8, v3, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    move-object v0, v2

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    move-object v3, v0

    iget-object v3, v3, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v3, v3, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-static {v8, v3}, Lcom/bilibili/epf;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 115
    check-cast v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v8, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-virtual {v4, v6, v3}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v8, Lcom/bilibili/api/BiliVideoDetail$Page;->mAlreadyPlayed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    :try_start_1
    invoke-static {v2}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {v4}, Lcom/bilibili/bzy;->close()V

    .line 127
    invoke-virtual {v5}, Lcom/bilibili/esi;->a()V

    .line 129
    :goto_2
    return-void

    .line 115
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 116
    :cond_2
    :try_start_2
    instance-of v3, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v3, :cond_0

    .line 118
    check-cast v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v2, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    if-eqz v2, :cond_0

    .line 119
    iget-wide v8, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bilibili/esi;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAlreadyPlayed:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Lcom/bilibili/bzy;->close()V

    .line 127
    invoke-virtual {v5}, Lcom/bilibili/esi;->a()V

    throw v2

    .line 126
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/bzy;->close()V

    .line 127
    invoke-virtual {v5}, Lcom/bilibili/esi;->a()V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Lcom/bilibili/epf;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/epg;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 65
    :goto_0
    return-object v0

    .line 57
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bilibili/epf;

    invoke-direct {v1, p2, p3}, Lcom/bilibili/epf;-><init>(II)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/bilibili/epf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    :try_start_0
    invoke-static {p1, p2}, Lcom/bilibili/epf;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/bilibili/epg;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bilibili/epf;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/epf;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bilibili/epg;->a(Lcom/bilibili/epf;)V

    .line 35
    return-void
.end method

.method public final a(Lcom/bilibili/epf;)V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/epf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/epf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/epg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/epg;->a(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
