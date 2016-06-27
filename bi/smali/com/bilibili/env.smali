.class public Lcom/bilibili/env;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;Ljava/util/List;Ljava/util/Map;)Landroid/content/Intent;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p0}, Lcom/bilibili/etv;->a(Landroid/content/Context;)Ltv/danmaku/context/PlayerParams;

    move-result-object v2

    .line 128
    iget-object v0, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mTitle:Ljava/lang/String;

    iput-object v0, v2, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    .line 129
    invoke-virtual {v2}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    .line 130
    iget-object v0, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mTitle:Ljava/lang/String;

    iput-object v0, v2, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    .line 131
    iget-object v0, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mCover:Ljava/lang/String;

    iput-object v0, v2, Ltv/danmaku/context/PlayerParams;->mCover:Ljava/lang/String;

    .line 132
    iput-object p4, v2, Ltv/danmaku/context/PlayerParams;->mExtraData:Ljava/util/Map;

    .line 133
    iget v0, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAvid:I

    iput v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 134
    if-nez p1, :cond_0

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v1, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    .line 135
    iget-wide v4, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iput-wide v4, v1, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    .line 136
    iget-object v0, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mDanmakuId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    .line 137
    iget-object v0, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    iput-object v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    .line 138
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Ltv/danmaku/context/PlayerParams;->a(I)[Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v4

    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 142
    new-instance v5, Ltv/danmaku/media/resource/ResolveParams;

    invoke-direct {v5}, Ltv/danmaku/media/resource/ResolveParams;-><init>()V

    .line 143
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 144
    iget-wide v6, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iget-object v8, v2, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget-wide v8, v8, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 145
    iget-object v0, v2, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iput v1, v0, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    .line 146
    iget-object v0, v2, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    aput-object v0, v4, v1

    .line 141
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mDanmakuId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v6, v2, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget-object v6, v6, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    iput-object v6, v5, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    .line 150
    iget v6, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAvid:I

    iput v6, v5, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 151
    iget-wide v6, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iput-wide v6, v5, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    .line 152
    iget-object v6, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    iput-object v6, v5, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    .line 153
    iget-object v6, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mDanmakuId:Ljava/lang/Integer;

    if-nez v6, :cond_3

    const/4 v0, 0x0

    :goto_3
    iput v0, v5, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    .line 154
    iput v1, v5, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    .line 155
    invoke-virtual {v2}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mExpectedQuality:I

    iput v0, v5, Ltv/danmaku/media/resource/ResolveParams;->mExpectedQuality:I

    .line 156
    aput-object v5, v4, v1

    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mDanmakuId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_4
    invoke-static {p0, v2}, Ltv/danmaku/bili/ui/player/PlayerActivity;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILcom/bilibili/api/BiliVideoDetail$Page;ZLcom/bilibili/api/BiliVideoDetail;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            "Z",
            "Lcom/bilibili/api/BiliVideoDetail;",
            "Landroid/util/SparseArray",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/bilibili/env;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;ZLandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 175
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/env;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;Ljava/util/List;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 165
    return-void
.end method

.method public static a(Landroid/app/Activity;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {p0}, Lcom/bilibili/etv;->a(Landroid/content/Context;)Ltv/danmaku/context/PlayerParams;

    move-result-object v2

    .line 180
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iput-object v0, v2, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    .line 181
    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    iput-object v0, v2, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, v2, Ltv/danmaku/context/PlayerParams;->mLocalOnly:Z

    .line 184
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 186
    invoke-virtual {v2, v3}, Ltv/danmaku/context/PlayerParams;->a(I)[Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v4

    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 188
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 189
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 190
    iget-object v0, v2, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    aput-object v0, v4, v1

    .line 194
    :goto_1
    iget-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v0, :cond_0

    .line 195
    aget-object v0, v4, v1

    const-string/jumbo v5, "downloaded"

    iput-object v5, v0, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    .line 197
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v0, :cond_1

    .line 198
    aget-object v0, v4, v1

    iput v1, v0, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    .line 187
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_1

    .line 202
    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/bilibili/env;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Landroid/os/Bundle;)V

    .line 203
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;ZLandroid/util/SparseArray;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/api/BiliVideoDetail;",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p0}, Lcom/bilibili/etv;->a(Landroid/content/Context;)Ltv/danmaku/context/PlayerParams;

    move-result-object v3

    .line 69
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    iput-object v0, v3, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliMovie;

    .line 70
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    iput-object v0, v3, Ltv/danmaku/context/PlayerParams;->mCover:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/api/BiliVideoDetail;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/danmaku/context/PlayerParams;->mAuthor:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/api/BiliVideoDetail;->e()Z

    move-result v0

    iput-boolean v0, v3, Ltv/danmaku/context/PlayerParams;->mCanCharge:Z

    .line 73
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    iput-object v0, v3, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliOwner;

    .line 74
    iget v4, p1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 75
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    iput-object v0, v3, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/api/BiliVideoDetail;->d()I

    move-result v0

    iput v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mSpid:I

    .line 78
    iput v4, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 79
    iget v0, p2, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    iput v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    .line 80
    iget v0, p2, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 81
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "downloaded"

    :goto_0
    iput-object v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    .line 82
    iget-object v0, p2, Lcom/bilibili/api/BiliVideoDetail$Page;->mVid:Ljava/lang/String;

    iput-object v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    .line 83
    iget-object v0, p2, Lcom/bilibili/api/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    iput-object v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mRawVid:Ljava/lang/String;

    .line 84
    iget v0, p2, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    iput v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    .line 85
    iget-object v0, p2, Lcom/bilibili/api/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    iput-object v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mWeb:Ljava/lang/String;

    .line 86
    iget-boolean v0, p2, Lcom/bilibili/api/BiliVideoDetail$Page;->mHasAlias:Z

    iput-boolean v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mHasAlias:Z

    .line 87
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    iget-object v2, v2, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, v3, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p2, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    iput-object v0, v3, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    .line 93
    :cond_1
    iput-boolean p3, v3, Ltv/danmaku/context/PlayerParams;->mLocalOnly:Z

    .line 95
    if-nez p3, :cond_3

    iget-object v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mWeb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-static {p0, v3}, Lcom/bilibili/env;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)V

    .line 124
    :goto_1
    return-void

    .line 81
    :cond_2
    iget-object v0, p2, Lcom/bilibili/api/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 99
    invoke-virtual {v3, v5}, Ltv/danmaku/context/PlayerParams;->a(I)[Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v6

    .line 101
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_5

    .line 102
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 103
    iget v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 104
    new-instance v7, Ltv/danmaku/media/resource/ResolveParams;

    invoke-direct {v7}, Ltv/danmaku/media/resource/ResolveParams;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/api/BiliVideoDetail;->d()I

    move-result v8

    iput v8, v7, Ltv/danmaku/media/resource/ResolveParams;->mSpid:I

    .line 106
    iget v8, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTid:I

    iput v8, v7, Ltv/danmaku/media/resource/ResolveParams;->mTid:I

    .line 107
    iput v4, v7, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 108
    iget v8, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    iput v8, v7, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    .line 109
    if-eqz v1, :cond_4

    iget-boolean v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "downloaded"

    :goto_3
    iput-object v1, v7, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mVid:Ljava/lang/String;

    iput-object v1, v7, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    iput-object v1, v7, Ltv/danmaku/media/resource/ResolveParams;->mRawVid:Ljava/lang/String;

    .line 112
    iget v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    iput v1, v7, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    .line 113
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    iput-object v1, v7, Ltv/danmaku/media/resource/ResolveParams;->mWeb:Ljava/lang/String;

    .line 114
    iget-boolean v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mHasAlias:Z

    iput-boolean v1, v7, Ltv/danmaku/media/resource/ResolveParams;->mHasAlias:Z

    .line 115
    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    iput-object v0, v7, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    iput-object v0, v7, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mExpectedQuality:I

    iput v0, v7, Ltv/danmaku/media/resource/ResolveParams;->mExpectedQuality:I

    .line 118
    aput-object v7, v6, v2

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    goto :goto_3

    .line 120
    :cond_5
    invoke-static {p0, v3, p5}, Lcom/bilibili/env;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Landroid/os/Bundle;)V

    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p0, v3, p5}, Lcom/bilibili/env;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)V
    .locals 0

    .prologue
    .line 168
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)V

    .line 169
    return-void
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1, p2}, Lcom/bilibili/env;->b(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public static b(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/byy;->a()V

    .line 54
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltv/danmaku/context/PlayerParams;->a(I)[Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iput-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    .line 56
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    aput-object v2, v0, v1

    .line 58
    :cond_0
    if-nez p2, :cond_1

    .line 59
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/player/PlayerActivity;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {p0, p2, p1}, Lcom/bilibili/fmi;->a(Landroid/content/Context;Landroid/os/Bundle;Ltv/danmaku/context/PlayerParams;)Landroid/os/Bundle;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    goto :goto_0
.end method
