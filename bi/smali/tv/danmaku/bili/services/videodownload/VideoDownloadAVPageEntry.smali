.class public final Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;
.super Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "avid"

.field private static final d:Ljava/lang/String; = "spid"

.field private static final e:Ljava/lang/String; = "seasion_id"

.field private static final f:Ljava/lang/String; = "page_data"


# instance fields
.field public a:Lcom/bilibili/api/BiliVideoDetail$Page;

.field public mAvid:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "avid"
    .end annotation
.end field

.field public mSeasonId:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "seasion_id"
    .end annotation
.end field

.field public mSpid:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "spid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/bilibili/ceg;

    invoke-direct {v0}, Lcom/bilibili/ceg;-><init>()V

    sput-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Ljava/util/Comparator;

    .line 142
    new-instance v0, Lcom/bilibili/ceh;

    invoke-direct {v0}, Lcom/bilibili/ceh;-><init>()V

    sput-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;-><init>()V

    .line 38
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-direct {v0}, Lcom/bilibili/api/BiliVideoDetail$Page;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;-><init>(Landroid/os/Parcel;)V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 133
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a(J)V

    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;-><init>()V

    .line 43
    iget v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    iput v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    .line 44
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mTitle:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/api/BiliVideoDetail;->d()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mSpid:I

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/api/BiliVideoDetail;->e()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mSeasonId:I

    .line 48
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    iget v1, p2, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a(J)V

    .line 49
    return-void
.end method

.method public static a(II)J
    .locals 4

    .prologue
    .line 73
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 74
    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(ILjava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "av%d-%s-p%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .line 180
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 68
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "av%d-p%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bilibili/bvj;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    goto :goto_0
.end method

.method public a()Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    .line 63
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail$Page;->clone()Lcom/bilibili/api/BiliVideoDetail$Page;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 64
    return-object v0
.end method

.method public a()Ltv/danmaku/media/resource/ResolveParams;
    .locals 11

    .prologue
    .line 165
    iget-object v10, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 166
    new-instance v0, Ltv/danmaku/media/resource/ResolveParams;

    iget-object v1, v10, Lcom/bilibili/api/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    iget v2, v10, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    iget-object v3, v10, Lcom/bilibili/api/BiliVideoDetail$Page;->mVid:Ljava/lang/String;

    iget-object v4, v10, Lcom/bilibili/api/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    iget-object v5, v10, Lcom/bilibili/api/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    iget-boolean v6, v10, Lcom/bilibili/api/BiliVideoDetail$Page;->mHasAlias:Z

    iget v7, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    iget v8, v10, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    iget-object v9, v10, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    iget v10, v10, Lcom/bilibili/api/BiliVideoDetail$Page;->mTid:I

    invoke-direct/range {v0 .. v10}, Ltv/danmaku/media/resource/ResolveParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;I)V

    return-object v0
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 157
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "entry to merge is not av page entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 160
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a(J)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mVid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

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
    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mTypeTag:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v2, v2, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a(ILjava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a()Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

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
    .line 123
    invoke-super {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->readFrom(Lcom/alibaba/fastjson/JSONObject;)V

    .line 124
    const-string/jumbo v0, "page_data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-static {v0, v1}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a(J)V

    .line 128
    :cond_0
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
    .line 117
    invoke-super {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->writeTo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 118
    const-string/jumbo v0, "page_data"

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-static {v1}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 140
    return-void
.end method
