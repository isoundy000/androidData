.class public final Ltv/danmaku/media/resource/PlayIndex;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/media/resource/PlayIndex$a;,
        Ltv/danmaku/media/resource/PlayIndex$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "iqiyi_av1"

.field public static final B:Ljava/lang/String; = "iqiyi_any"

.field public static final C:Ljava/lang/String; = "stream"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/media/resource/PlayIndex;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "letv_vid"

.field public static final E:Ljava/lang/String; = "letv_vtype"

.field private static final G:Ljava/lang/String; = "segment_list"

.field private static final H:Ljava/lang/String; = "player_codec_config_list"

.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "youku"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "sina"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "qq"

.field public static final d:Ljava/lang/String; = "tudou"

.field public static final e:Ljava/lang/String; = "6cn"

.field public static final f:Ljava/lang/String; = "link"

.field public static final g:Ljava/lang/String; = "local"

.field public static final h:Ljava/lang/String; = "html5"

.field public static final i:Ljava/lang/String; = "unknown"

.field public static final j:Ljava/lang/String; = "downloaded"

.field public static final k:Ljava/lang/String; = "letv"

.field public static final l:Ljava/lang/String; = "iqiyi"

.field public static final m:Ljava/lang/String; = "live"

.field public static final n:Ljava/lang/String; = "bili"

.field public static final o:Ljava/lang/String; = "alias"

.field public static final p:Ljava/lang/String; = "sohu"

.field public static final q:Ljava/lang/String; = "pptv"

.field public static final r:Ljava/lang/String; = "any"

.field public static final s:Ljava/lang/String; = "mp4"

.field public static final t:Ljava/lang/String; = "flv"

.field public static final u:Ljava/lang/String; = "any_av3"

.field public static final v:Ljava/lang/String; = "any_av2"

.field public static final w:Ljava/lang/String; = "any_av1"

.field public static final x:Ljava/lang/String; = "iqiyi_av4"

.field public static final y:Ljava/lang/String; = "iqiyi_av3"

.field public static final z:Ljava/lang/String; = "iqiyi_av2"


# instance fields
.field public F:Ljava/lang/String;

.field public mAvailablePeriodMilli:J
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        defValue = -0x1L
        name = "available_period_milli"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "description"
    .end annotation
.end field

.field public mExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringMapField;
        name = "extra_info"
    .end annotation
.end field

.field public mFrom:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "from"
    .end annotation
.end field

.field public mIndexMrl:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "index_mrl"
    .end annotation
.end field

.field public mIsDownloaded:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "is_downloaded"
    .end annotation
.end field

.field public mIsResolved:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        defValue = true
        name = "is_resolved"
    .end annotation
.end field

.field public mIsStub:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "is_stub"
    .end annotation
.end field

.field public mLocalProxyType:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "local_proxy_type"
    .end annotation
.end field

.field public mNeedFaad:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "need_faad"
    .end annotation
.end field

.field public mNeedMembuf:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "need_membuf"
    .end annotation
.end field

.field public mNeedRingbuf:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "need_ringbuf"
    .end annotation
.end field

.field public mNormalMrl:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "normal_mrl"
    .end annotation
.end field

.field public mParsedMilli:J
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        defValue = -0x1L
        name = "parsed_milli"
    .end annotation
.end field

.field public mPlayerCodecConfigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/context/PlayerCodecConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleTypedListField;
        name = "player_codec_config_list"
    .end annotation
.end field

.field public mPreferVlc:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "prefer_vlc"
    .end annotation
.end field

.field public mPseudoBitrate:J
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        name = "psedo_bitrate"
    .end annotation
.end field

.field public mSegmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/media/resource/Segment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleTypedListField;
        name = "segment_list"
    .end annotation
.end field

.field public mTypeTag:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "type_tag"
    .end annotation
.end field

.field public mUserAgent:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "user_agent"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/bilibili/fbz;

    invoke-direct {v0}, Lcom/bilibili/fbz;-><init>()V

    sput-object v0, Ltv/danmaku/media/resource/PlayIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 133
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mExtraInfo:Ljava/util/Map;

    .line 96
    iput-wide v2, p0, Ltv/danmaku/media/resource/PlayIndex;->mParsedMilli:J

    .line 99
    iput-wide v2, p0, Ltv/danmaku/media/resource/PlayIndex;->mAvailablePeriodMilli:J

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mLocalProxyType:I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 297
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mExtraInfo:Ljava/util/Map;

    .line 96
    iput-wide v2, p0, Ltv/danmaku/media/resource/PlayIndex;->mParsedMilli:J

    .line 99
    iput-wide v2, p0, Ltv/danmaku/media/resource/PlayIndex;->mAvailablePeriodMilli:J

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mLocalProxyType:I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {p0, p1}, Ltv/danmaku/media/resource/PlayIndex;->readFromParcel(Landroid/os/Parcel;)V

    .line 299
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 136
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mExtraInfo:Ljava/util/Map;

    .line 96
    iput-wide v2, p0, Ltv/danmaku/media/resource/PlayIndex;->mParsedMilli:J

    .line 99
    iput-wide v2, p0, Ltv/danmaku/media/resource/PlayIndex;->mAvailablePeriodMilli:J

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mLocalProxyType:I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    .line 137
    invoke-static {p1}, Lcom/bilibili/buo;->b(Ljava/lang/String;)V

    .line 138
    invoke-static {p2}, Lcom/bilibili/buo;->b(Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Ltv/danmaku/media/resource/PlayIndex;->mFrom:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    .line 141
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 227
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/media/resource/PlayIndex;->b(I)I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 204
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    :cond_0
    const/4 v4, -0x1

    .line 223
    :cond_1
    :goto_0
    return v4

    .line 209
    :cond_2
    const-wide/16 v0, 0x0

    .line 210
    iget-object v2, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    move v4, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    .line 211
    iget v0, v0, Ltv/danmaku/media/resource/Segment;->mDuration:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 212
    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    .line 213
    const/4 v5, 0x1

    .line 220
    :cond_3
    if-nez v5, :cond_1

    .line 221
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    .line 217
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    .line 218
    goto :goto_1
.end method

.method public a()J
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 181
    .line 183
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    move-wide v6, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    .line 184
    iget v1, v0, Ltv/danmaku/media/resource/Segment;->mBytes:I

    int-to-long v10, v1

    add-long/2addr v6, v10

    .line 185
    iget v0, v0, Ltv/danmaku/media/resource/Segment;->mDuration:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 186
    goto :goto_0

    .line 188
    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    .line 189
    :cond_1
    iget-wide v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mPseudoBitrate:J

    .line 191
    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x8

    mul-long/2addr v0, v6

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-long/2addr v0, v2

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Ltv/danmaku/media/resource/PlayIndex;->a()Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ltv/danmaku/media/resource/Segment;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ltv/danmaku/media/resource/Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "null segment list"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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

.method public b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    move v1, v0

    move v2, v0

    .line 232
    :goto_0
    if-ge v1, p1, :cond_0

    .line 233
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 240
    :cond_0
    return v2

    .line 236
    :cond_1
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    .line 237
    iget v0, v0, Ltv/danmaku/media/resource/Segment;->mDuration:I

    add-int/2addr v2, v0

    .line 232
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()J
    .locals 5

    .prologue
    .line 195
    const-wide/16 v0, 0x0

    .line 196
    iget-object v2, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    .line 197
    iget v0, v0, Ltv/danmaku/media/resource/Segment;->mDuration:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 198
    goto :goto_0

    .line 200
    :cond_0
    return-wide v2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Ltv/danmaku/media/resource/PlayIndex;->b()Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ltv/danmaku/media/resource/Segment;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 249
    iget-wide v2, p0, Ltv/danmaku/media/resource/PlayIndex;->mAvailablePeriodMilli:J

    .line 250
    cmp-long v4, v2, v8

    if-nez v4, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    cmp-long v4, v2, v8

    if-gez v4, :cond_2

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 257
    iget-wide v6, p0, Ltv/danmaku/media/resource/PlayIndex;->mParsedMilli:J

    sub-long/2addr v4, v6

    .line 258
    cmp-long v6, v4, v8

    if-ltz v6, :cond_0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    move v0, v1

    .line 259
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mNormalMrl:Ljava/lang/String;

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

.method public final d()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mIndexMrl:Ljava/lang/String;

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

.method public final e()Z
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Ltv/danmaku/media/resource/PlayIndex;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/media/resource/PlayIndex;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
