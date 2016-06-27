.class public Lcom/bilibili/api/BiliVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/BiliVideo$Page;,
        Lcom/bilibili/api/BiliVideo$BangumiInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public chargeResult:Lcom/bilibili/api/charge/ChargeRankResult;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mArcType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "arctype"
    .end annotation
.end field

.field public mAuthor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public mAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public mAvid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public mBadgepay:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badgepay"
    .end annotation
.end field

.field public mBangumiInfo:Lcom/bilibili/api/BiliVideo$BangumiInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bangumi"
    .end annotation
.end field

.field public mCoins:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coins"
    .end annotation
.end field

.field public mComments:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "review"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field public mCreatedDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "created_at"
    .end annotation
.end field

.field public mCreatedTimestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "created"
    .end annotation
.end field

.field public mDanmakus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_review"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public mFavorites:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorites"
    .end annotation
.end field

.field public mFollowed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mIsAllowBp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_bp"
    .end annotation
.end field

.field public mIsFavored:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorited"
    .end annotation
.end field

.field public mMId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public mMovie:Lcom/bilibili/api/BiliMovie;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie"
    .end annotation
.end field

.field public mOnline:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field public mPageList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo$Page;",
            ">;"
        }
    .end annotation
.end field

.field public mPages:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pages"
    .end annotation
.end field

.field public mPlays:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play"
    .end annotation
.end field

.field public mSeasonEpisode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_episode"
    .end annotation
.end field

.field public mSeasonId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public mSeasonIndex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_index"
    .end annotation
.end field

.field public mShares:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mSpid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spid"
    .end annotation
.end field

.field public mSpname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sp_title"
    .end annotation
.end field

.field public mTags:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field

.field public mTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "typename"
    .end annotation
.end field

.field public mViewAt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/bilibili/ati;

    invoke-direct {v0}, Lcom/bilibili/ati;-><init>()V

    sput-object v0, Lcom/bilibili/api/BiliVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mTid:I

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mComments:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mFavorites:I

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/BiliVideo;->mMId:J

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mAuthor:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mDescription:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/BiliVideo;->mCreatedTimestamp:J

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mCreatedDate:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/api/BiliVideo;->mIsAllowBp:Z

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mTags:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mPages:I

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mSpid:I

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mSpname:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mSeasonId:I

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mSeasonIndex:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mSeasonEpisode:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mArcType:Ljava/lang/String;

    .line 371
    const-class v0, Lcom/bilibili/api/BiliMovie;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliMovie;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mMovie:Lcom/bilibili/api/BiliMovie;

    .line 372
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/ati;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/api/BiliVideo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/BiliVideo;)V
    .locals 2

    .prologue
    .line 316
    if-ne p1, p0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 317
    :cond_0
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mAvid:I

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    .line 318
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    .line 321
    :cond_1
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    .line 322
    iget-wide v0, p1, Lcom/bilibili/api/BiliVideo;->mMId:J

    iput-wide v0, p0, Lcom/bilibili/api/BiliVideo;->mMId:J

    .line 323
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mAuthor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mAuthor:Ljava/lang/String;

    .line 324
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mDescription:Ljava/lang/String;

    .line 325
    iget-wide v0, p1, Lcom/bilibili/api/BiliVideo;->mCreatedTimestamp:J

    iput-wide v0, p0, Lcom/bilibili/api/BiliVideo;->mCreatedTimestamp:J

    .line 326
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mCreatedDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mCreatedDate:Ljava/lang/String;

    .line 327
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    .line 328
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mComments:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mComments:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    .line 330
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mPageList:Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mPageList:Ljava/util/List;

    .line 331
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mTid:I

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mTid:I

    .line 332
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mTags:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mTags:Ljava/lang/String;

    .line 333
    iget-boolean v0, p1, Lcom/bilibili/api/BiliVideo;->mIsAllowBp:Z

    iput-boolean v0, p0, Lcom/bilibili/api/BiliVideo;->mIsAllowBp:Z

    .line 334
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mPages:I

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mPages:I

    .line 335
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mSpid:I

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mSpid:I

    .line 336
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mSpname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mSpname:Ljava/lang/String;

    .line 337
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mSeasonId:I

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mSeasonId:I

    .line 338
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mSeasonIndex:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mSeasonIndex:Ljava/lang/String;

    .line 339
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mSeasonEpisode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mSeasonEpisode:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mBangumiInfo:Lcom/bilibili/api/BiliVideo$BangumiInfo;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mBangumiInfo:Lcom/bilibili/api/BiliVideo$BangumiInfo;

    .line 341
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mCoins:I

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mCoins:I

    .line 342
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mShares:I

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mShares:I

    .line 343
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mFavorites:I

    iput v0, p0, Lcom/bilibili/api/BiliVideo;->mFavorites:I

    .line 344
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mAvatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mAvatar:Ljava/lang/String;

    .line 345
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mMovie:Lcom/bilibili/api/BiliMovie;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mMovie:Lcom/bilibili/api/BiliMovie;

    .line 346
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mArcType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideo;->mArcType:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/api/BiliVideo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mPageList:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo$Page;

    .line 92
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideo$Page;->mDownloadable:Z

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 105
    const-string/jumbo v0, "Original"

    iget-object v1, p0, Lcom/bilibili/api/BiliVideo;->mArcType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mPageList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mPageList:Ljava/util/List;

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
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-ne p0, p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/bilibili/api/BiliVideo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lcom/bilibili/api/BiliVideo;

    .line 120
    iget v2, p0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    iget v3, p1, Lcom/bilibili/api/BiliVideo;->mAvid:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{BiliVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 287
    iget v0, p0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget v0, p0, Lcom/bilibili/api/BiliVideo;->mTid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mComments:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget v0, p0, Lcom/bilibili/api/BiliVideo;->mFavorites:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget-wide v2, p0, Lcom/bilibili/api/BiliVideo;->mMId:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 295
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mAuthor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-wide v2, p0, Lcom/bilibili/api/BiliVideo;->mCreatedTimestamp:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 298
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mCreatedDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-boolean v0, p0, Lcom/bilibili/api/BiliVideo;->mIsAllowBp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 301
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mTags:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget v0, p0, Lcom/bilibili/api/BiliVideo;->mPages:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget v0, p0, Lcom/bilibili/api/BiliVideo;->mSpid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mSpname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget v0, p0, Lcom/bilibili/api/BiliVideo;->mSeasonId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mSeasonIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mSeasonEpisode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mArcType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/bilibili/api/BiliVideo;->mMovie:Lcom/bilibili/api/BiliMovie;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 310
    return-void

    :cond_0
    move v0, v1

    .line 300
    goto :goto_0
.end method
