.class public Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;
.super Lcom/bilibili/api/bangumi/BiliBangumiSeason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActivity:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public mSponsorRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/bilibili/aut;

    invoke-direct {v0}, Lcom/bilibili/aut;-><init>()V

    sput-object v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;-><init>(Landroid/os/Parcel;)V

    .line 57
    return-void
.end method

.method public static a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-direct {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mBangumiId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasons:Ljava/util/List;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasons:Ljava/util/List;

    .line 31
    iget-object v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mCover:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mPlays:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mDanmakus:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mDanmakus:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    .line 35
    iget-boolean v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsFinished:Z

    iput-boolean v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mIsFinished:Z

    .line 36
    iget-object v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mFavorites:Ljava/lang/String;

    .line 37
    iget v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mWeekday:I

    iput v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mWeekday:I

    .line 38
    iget v1, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalEP:I

    iput v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTotalEP:I

    .line 39
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    return-void
.end method
