.class public Lcom/bilibili/api/bangumi/BiliBangumiSeason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;,
        Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;,
        Lcom/bilibili/api/bangumi/BiliBangumiSeason$Actor;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL_EP:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;


# instance fields
.field public mActors:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Actor;",
            ">;"
        }
    .end annotation
.end field

.field public mArea:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area"
    .end annotation
.end field

.field public mBangumiId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bangumi_id"
    .end annotation
.end field

.field public mBrief:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brief"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public mDanmakus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku_count"
    .end annotation
.end field

.field public mDownloadable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_download"
    .end annotation
.end field

.field public mEpisodes:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "episodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;"
        }
    .end annotation
.end field

.field public mEvaluate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "evaluate"
    .end annotation
.end field

.field public mFavorited:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mFavorites:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorites"
    .end annotation
.end field

.field public mHasNew:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new"
    .end annotation
.end field

.field public mIsAllowBp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_bp"
    .end annotation
.end field

.field public mIsFinished:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_finish"
    .end annotation
.end field

.field public mLastEPId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newest_ep_id"
    .end annotation
.end field

.field public mLastEPIndex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newest_ep_index"
    .end annotation
.end field

.field public mLastTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_time"
    .end annotation
.end field

.field public mNewCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_cover"
    .end annotation
.end field

.field public mPlays:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_count"
    .end annotation
.end field

.field public mPubTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_time"
    .end annotation
.end field

.field public mSeasonId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public mSeasons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field

.field public mShareUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_url"
    .end annotation
.end field

.field public mStaff:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "staff"
    .end annotation
.end field

.field public mTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiTag;",
            ">;"
        }
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mTotalDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_duration"
    .end annotation
.end field

.field public mTotalEP:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_count"
    .end annotation
.end field

.field public mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_season"
    .end annotation
.end field

.field public mWatchingCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watchingCount"
    .end annotation
.end field

.field public mWeekday:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weekday"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 425
    new-instance v0, Lcom/bilibili/aup;

    invoke-direct {v0}, Lcom/bilibili/aup;-><init>()V

    sput-object v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-direct {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;-><init>()V

    sput-object v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 438
    sget-object v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    .line 439
    sget-object v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    sget-object v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    const-string/jumbo v2, "\u65e0"

    iput-object v2, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mTitle:Ljava/lang/String;

    .line 440
    sget-object v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    const/4 v1, -0x1

    iput v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAvid:I

    .line 441
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mWeekday:I

    .line 402
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mWeekday:I

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalEP:I

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsFinished:Z

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsAllowBp:Z

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mDownloadable:Z

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mDanmakus:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mBrief:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEvaluate:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mStaff:Ljava/lang/String;

    .line 421
    const-class v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTags:Ljava/util/List;

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalDuration:I

    .line 423
    return-void

    :cond_0
    move v0, v2

    .line 411
    goto :goto_0

    :cond_1
    move v0, v2

    .line 412
    goto :goto_1

    :cond_2
    move v1, v2

    .line 413
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    if-eqz p0, :cond_2

    .line 205
    const-string/jumbo v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string/jumbo p0, "\u5c1a\u672a\u5f00\u64ad"

    .line 213
    :cond_0
    :goto_0
    return-object p0

    .line 208
    :cond_1
    invoke-static {p0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x8bdd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 213
    :cond_2
    const-string/jumbo p0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    if-eqz p1, :cond_2

    .line 186
    const-string/jumbo v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, "\u5c1a\u672a\u5f00\u64ad"

    .line 194
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-static {p1}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x8bdd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    .line 223
    :goto_1
    return v1

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    const-wide/16 v0, 0x0

    .line 110
    :goto_0
    return-wide v0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(J)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget-wide v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    goto :goto_0
.end method

.method public a(J)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 120
    iget-wide v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 445
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    check-cast p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalEP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget-boolean v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsFinished:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 388
    iget-boolean v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsAllowBp:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 389
    iget-boolean v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mDownloadable:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 390
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mDanmakus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mBrief:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEvaluate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mStaff:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 398
    iget v0, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    return-void

    :cond_0
    move v0, v2

    .line 387
    goto :goto_0

    :cond_1
    move v0, v2

    .line 388
    goto :goto_1

    :cond_2
    move v1, v2

    .line 389
    goto :goto_2
.end method
