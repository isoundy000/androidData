.class public Lcom/bilibili/fcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "down"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ljava/io/File;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 189
    invoke-static {p0, v0}, Lcom/bilibili/cfd;->a(Landroid/content/Context;Z)[Lcom/bilibili/cfc;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_0

    array-length v2, v3

    if-nez v2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-object v1

    .line 194
    :cond_1
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 197
    :try_start_0
    iget-object v5, p1, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-wide v6, p1, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_2

    .line 198
    const/4 v5, 0x0

    iget-object v6, p1, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    iget-wide v8, p1, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    invoke-virtual {v0, v5, v6, v8, v9}, Lcom/bilibili/cfc;->a(ZLjava/lang/String;J)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v5, v6, v10

    if-lez v5, :cond_3

    move-object v1, v0

    .line 206
    goto :goto_0

    .line 199
    :cond_2
    :try_start_1
    iget v5, p1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    if-lez v5, :cond_4

    iget v5, p1, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    if-eqz v5, :cond_4

    .line 200
    const/4 v5, 0x0

    iget v6, p1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    iget v7, p1, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/bilibili/cfc;->a(ZII)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 202
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 203
    goto :goto_2

    .line 194
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static a(Lcom/bilibili/cfc;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/context/MediaResource;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 124
    new-instance v2, Ltv/danmaku/media/resource/PlayIndex;

    const-string/jumbo v1, "downloaded"

    iget-object v3, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ltv/danmaku/media/resource/PlayIndex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 127
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltv/danmaku/media/resource/PlayIndex;->mNormalMrl:Ljava/lang/String;

    .line 128
    iget-object v0, v2, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    new-instance v1, Ltv/danmaku/media/resource/Segment;

    iget-object v3, v2, Ltv/danmaku/media/resource/PlayIndex;->mNormalMrl:Ljava/lang/String;

    invoke-direct {v1, v3}, Ltv/danmaku/media/resource/Segment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iput-boolean v8, v2, Ltv/danmaku/media/resource/PlayIndex;->mIsDownloaded:Z

    .line 130
    const-string/jumbo v0, "MP4"

    iput-object v0, v2, Ltv/danmaku/media/resource/PlayIndex;->mDescription:Ljava/lang/String;

    .line 131
    new-instance v0, Ltv/danmaku/context/MediaResource;

    invoke-direct {v0, v2}, Ltv/danmaku/context/MediaResource;-><init>(Ltv/danmaku/media/resource/PlayIndex;)V

    .line 185
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/cfc;->d(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    .line 136
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "index.json not found"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ltv/danmaku/media/resource/ResolveException;

    invoke-direct {v1, v0}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 137
    :cond_1
    :try_start_1
    invoke-static {v2, v1}, Lcom/bilibili/esv;->a(Lcom/bilibili/bvc;Ljava/io/File;)V

    .line 139
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Ltv/danmaku/media/resource/PlayIndex;->mParsedMilli:J

    .line 140
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Ltv/danmaku/media/resource/PlayIndex;->mAvailablePeriodMilli:J

    .line 141
    const/4 v1, 0x0

    iput v1, v2, Ltv/danmaku/media/resource/PlayIndex;->mLocalProxyType:I

    .line 142
    const/4 v1, 0x0

    iput-boolean v1, v2, Ltv/danmaku/media/resource/PlayIndex;->mPreferVlc:Z

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, v2, Ltv/danmaku/media/resource/PlayIndex;->mNeedMembuf:Z

    .line 144
    const/4 v1, 0x0

    iput-boolean v1, v2, Ltv/danmaku/media/resource/PlayIndex;->mNeedRingbuf:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    invoke-virtual {v2}, Ltv/danmaku/media/resource/PlayIndex;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "no segment list"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    new-instance v1, Ltv/danmaku/media/resource/ResolveException;

    invoke-direct {v1, v0}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 155
    :cond_2
    iget-object v1, v2, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 156
    :goto_1
    if-ge v1, v3, :cond_4

    .line 159
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, p1, v1}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;I)Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "segment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :catch_2
    move-exception v0

    .line 161
    new-instance v1, Ltv/danmaku/media/resource/ResolveException;

    invoke-direct {v1, v0}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 167
    :cond_3
    iget-object v0, v2, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 170
    :cond_4
    if-ne v3, v8, :cond_6

    .line 171
    invoke-virtual {v2}, Ltv/danmaku/media/resource/PlayIndex;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltv/danmaku/media/resource/PlayIndex;->mNormalMrl:Ljava/lang/String;

    .line 172
    iput-object v9, v2, Ltv/danmaku/media/resource/PlayIndex;->mIndexMrl:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Lcom/bilibili/fcg;->a(Ltv/danmaku/media/resource/PlayIndex;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    iput-boolean v8, v2, Ltv/danmaku/media/resource/PlayIndex;->mNeedFaad:Z

    .line 184
    :cond_5
    :goto_2
    iput-boolean v8, v2, Ltv/danmaku/media/resource/PlayIndex;->mIsDownloaded:Z

    .line 185
    new-instance v0, Ltv/danmaku/context/MediaResource;

    invoke-direct {v0, v2}, Ltv/danmaku/context/MediaResource;-><init>(Ltv/danmaku/media/resource/PlayIndex;)V

    goto/16 :goto_0

    .line 180
    :cond_6
    iput-object v9, v2, Ltv/danmaku/media/resource/PlayIndex;->mNormalMrl:Ljava/lang/String;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file/down://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltv/danmaku/media/resource/PlayIndex;->mIndexMrl:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Lcom/bilibili/cfc;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p1, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p1, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    iget-wide v2, p1, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/cfc;->a(Ljava/lang/String;J)Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 101
    :goto_0
    if-nez v1, :cond_1

    .line 102
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "unable to find downloaded task"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    :try_start_1
    iget v1, p1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    if-lez v1, :cond_4

    iget v1, p1, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    if-eqz v1, :cond_4

    .line 96
    iget v0, p1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    iget v1, p1, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/cfc;->b(II)Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ltv/danmaku/media/resource/ResolveException;

    invoke-direct {v1, v0}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    iput-object v0, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 109
    :try_start_2
    invoke-static {p0, v1}, Lcom/bilibili/fcm;->a(Lcom/bilibili/cfc;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/context/MediaResource;
    :try_end_2
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 115
    :goto_2
    return-object v0

    .line 113
    :cond_2
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "not found"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    invoke-static {p0, v1}, Lcom/bilibili/fcm;->a(Lcom/bilibili/cfc;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/bilibili/cfc;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z
    .locals 6
    .param p0    # Lcom/bilibili/cfc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 41
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 42
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 43
    if-nez v0, :cond_1

    move v0, v1

    .line 44
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 45
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    invoke-virtual {p0, v0}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    move-result-object v0

    .line 53
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 47
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 48
    if-nez v0, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 50
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    invoke-virtual {p0, v0}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bilibili/cfc;->b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    new-instance v0, Ltv/danmaku/media/resource/PlayIndex;

    const-string/jumbo v4, "downloaded"

    iget-object v5, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ltv/danmaku/media/resource/PlayIndex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v4, p1}, Lcom/bilibili/cfc;->d(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v4

    .line 62
    invoke-static {v0, v4}, Lcom/bilibili/esv;->a(Lcom/bilibili/bvc;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-virtual {v0}, Ltv/danmaku/media/resource/PlayIndex;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    move v0, v1

    .line 64
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v1

    .line 71
    :goto_2
    if-ge v4, v5, :cond_9

    .line 74
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, p1, v4}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;I)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 77
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v1

    .line 78
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_3

    .line 71
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_9
    move v0, v2

    .line 81
    goto :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_1
.end method
