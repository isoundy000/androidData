.class public Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;
.super Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/String; = "source"

.field static final d:Ljava/lang/String; = "ep"

.field static final e:Ljava/lang/String; = "season_id"


# instance fields
.field public a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

.field public a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

.field public mSeasonId:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "season_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/bilibili/cel;

    invoke-direct {v0}, Lcom/bilibili/cel;-><init>()V

    sput-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;-><init>()V

    .line 36
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiSource;

    invoke-direct {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSource;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    .line 37
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-direct {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;-><init>(Landroid/os/Parcel;)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSource;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a(J)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/api/bangumi/BiliBangumiSeason;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mTitle:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 44
    return-void
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 62
    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "s%s-%s-e%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/bvj;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAvid:I

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "s%s-e%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v4, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/bvj;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    .line 72
    return-object v0
.end method

.method public a()Ltv/danmaku/media/resource/ResolveParams;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 127
    new-instance v1, Ltv/danmaku/media/resource/ResolveParams;

    invoke-direct {v1}, Ltv/danmaku/media/resource/ResolveParams;-><init>()V

    .line 128
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iput-wide v2, v1, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    .line 129
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    iput-object v2, v1, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    iput-object v2, v1, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    iget v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mCid:I

    iput v2, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    .line 133
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    iget v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mAvid:I

    iput v2, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 134
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mFrom:Ljava/lang/String;

    iput-object v2, v1, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mRawVid:Ljava/lang/String;

    .line 136
    iput-object v2, v1, Ltv/danmaku/media/resource/ResolveParams;->mRawVid:Ljava/lang/String;

    .line 137
    if-eqz v2, :cond_0

    .line 138
    const-string/jumbo v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 139
    array-length v4, v3

    if-lez v4, :cond_1

    .line 140
    aget-object v0, v3, v0

    iput-object v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    .line 147
    :cond_0
    :goto_0
    return-object v1

    .line 142
    :cond_1
    iput-object v2, v1, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mDanmakuId:Ljava/lang/Integer;

    if-nez v2, :cond_3

    :goto_1
    iput v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mDanmakuId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 118
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "entry to merge is not season ep entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p1

    .line 120
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    .line 121
    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a(J)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-virtual {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->a()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    iget v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mCid:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mTypeTag:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a()Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->readFrom(Lcom/alibaba/fastjson/JSONObject;)V

    .line 85
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bangumi/BiliBangumiSource;

    invoke-static {v0, v1}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSource;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    .line 86
    const-string/jumbo v0, "ep"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-static {v0, v1}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a(J)V

    .line 88
    return-void
.end method

.method public writeTo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-super {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->writeTo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 78
    const-string/jumbo v0, "source"

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    invoke-static {v1}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v0, "ep"

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-static {v1}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    return-void
.end method
