.class public Ltv/danmaku/media/resource/ResolveParams;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/media/resource/ResolveParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAvid:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "avid"
    .end annotation
.end field

.field public mCid:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "cid"
    .end annotation
.end field

.field public mEpisodeId:J
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        name = "ep_id"
    .end annotation
.end field

.field public mExpectedQuality:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "expected_quality"
    .end annotation
.end field

.field public mExpectedTypeTag:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "expected_type_tag"
    .end annotation
.end field

.field public mFrom:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "from"
    .end annotation
.end field

.field public mHasAlias:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        defValue = false
        name = "has_alias"
    .end annotation
.end field

.field public mLink:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "link"
    .end annotation
.end field

.field public mPage:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x1
        name = "page"
    .end annotation
.end field

.field public mPageTitle:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "page_title"
    .end annotation
.end field

.field public mRawVid:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "raw_vid"
    .end annotation
.end field

.field public mRequestFromDownloader:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        defValue = false
        name = "request_from_downloader"
    .end annotation
.end field

.field public mResolveBiliCdnPlay:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        defValue = false
        name = "resolve_bili_cdn_play"
    .end annotation
.end field

.field public mSeasonId:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "season_id"
    .end annotation
.end field

.field public mSpid:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "spid"
    .end annotation
.end field

.field public mTid:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "tid"
    .end annotation
.end field

.field public mUserAgent:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "user_agent"
    .end annotation
.end field

.field public mVid:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "vid"
    .end annotation
.end field

.field public mWeb:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "weblink"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/bilibili/fca;

    invoke-direct {v0}, Lcom/bilibili/fca;-><init>()V

    sput-object v0, Ltv/danmaku/media/resource/ResolveParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 84
    const-string/jumbo v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:16.0) Gecko/20100101 Firefox/16.0"

    iput-object v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mUserAgent:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 84
    const-string/jumbo v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:16.0) Gecko/20100101 Firefox/16.0"

    iput-object v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mUserAgent:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, p1}, Ltv/danmaku/media/resource/ResolveParams;->readFromParcel(Landroid/os/Parcel;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/api/BiliVideo;I)V
    .locals 3
    .param p1    # Lcom/bilibili/api/BiliVideo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 84
    const-string/jumbo v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:16.0) Gecko/20100101 Firefox/16.0"

    iput-object v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mUserAgent:Ljava/lang/String;

    .line 108
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mAvid:I

    iput v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 109
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mTid:I

    iput v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mTid:I

    .line 110
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mSpid:I

    iput v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mSpid:I

    .line 111
    iput p2, p0, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    .line 112
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mPageList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "page list in video is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p1, Lcom/bilibili/api/BiliVideo;->mPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo$Page;

    .line 117
    iget v2, v0, Lcom/bilibili/api/BiliVideo$Page;->mPage:I

    if-ne v2, p2, :cond_1

    .line 118
    iget-object v1, v0, Lcom/bilibili/api/BiliVideo$Page;->mFrom:Ljava/lang/String;

    iput-object v1, p0, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    .line 119
    iget v1, v0, Lcom/bilibili/api/BiliVideo$Page;->mCid:I

    iput v1, p0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    .line 120
    iget-object v1, v0, Lcom/bilibili/api/BiliVideo$Page;->mVid:Ljava/lang/String;

    iput-object v1, p0, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    .line 121
    iget-object v1, v0, Lcom/bilibili/api/BiliVideo$Page;->mRawVid:Ljava/lang/String;

    iput-object v1, p0, Ltv/danmaku/media/resource/ResolveParams;->mRawVid:Ljava/lang/String;

    .line 122
    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideo$Page;->mHasAlias:Z

    iput-boolean v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mHasAlias:Z

    .line 126
    :cond_2
    iget v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    if-gtz v0, :cond_3

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/api/BiliVideo;Lcom/bilibili/api/BiliVideo$Page;)V
    .locals 1
    .param p1    # Lcom/bilibili/api/BiliVideo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/api/BiliVideo$Page;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 130
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 84
    const-string/jumbo v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:16.0) Gecko/20100101 Firefox/16.0"

    iput-object v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mUserAgent:Ljava/lang/String;

    .line 131
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mAvid:I

    iput v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 132
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mTid:I

    iput v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mTid:I

    .line 133
    iget v0, p1, Lcom/bilibili/api/BiliVideo;->mSpid:I

    iput v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mSpid:I

    .line 134
    iget v0, p2, Lcom/bilibili/api/BiliVideo$Page;->mPage:I

    iput v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    .line 135
    iget-object v0, p2, Lcom/bilibili/api/BiliVideo$Page;->mFrom:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    .line 136
    iget v0, p2, Lcom/bilibili/api/BiliVideo$Page;->mCid:I

    iput v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    .line 137
    iget-object v0, p2, Lcom/bilibili/api/BiliVideo$Page;->mVid:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    .line 138
    iget-object v0, p2, Lcom/bilibili/api/BiliVideo$Page;->mRawVid:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mRawVid:Ljava/lang/String;

    .line 139
    iget-boolean v0, p2, Lcom/bilibili/api/BiliVideo$Page;->mHasAlias:Z

    iput-boolean v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mHasAlias:Z

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 84
    const-string/jumbo v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:16.0) Gecko/20100101 Firefox/16.0"

    iput-object v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mUserAgent:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    .line 96
    iput p2, p0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    .line 97
    iput-object p3, p0, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Ltv/danmaku/media/resource/ResolveParams;->mLink:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Ltv/danmaku/media/resource/ResolveParams;->mRawVid:Ljava/lang/String;

    .line 100
    iput-boolean p6, p0, Ltv/danmaku/media/resource/ResolveParams;->mHasAlias:Z

    .line 101
    iput p7, p0, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 102
    iput p8, p0, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    .line 103
    iput-object p9, p0, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    .line 104
    iput p10, p0, Ltv/danmaku/media/resource/ResolveParams;->mTid:I

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 148
    const-string/jumbo v0, "live"

    iget-object v1, p0, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
