.class public Ltv/danmaku/context/PlayerParams;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/context/PlayerParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = -0x1

.field public static final a:Ljava/lang/String; = "bundle_key_share_content_url"

.field public static final b:Ljava/lang/String; = "bundle_key_share_content_id"

.field public static final c:Ljava/lang/String; = "danmaku_block_top"

.field public static final d:Ljava/lang/String; = "danmaku_block_to_left"

.field public static final e:Ljava/lang/String; = "danmaku_block_to_right"

.field public static final f:Ljava/lang/String; = "danmaku_block_bottom"

.field public static final g:Ljava/lang/String; = "danmaku_block_guest"

.field public static final h:Ljava/lang/String; = "danmaku_block_colorful"

.field public static final i:Ljava/lang/String; = "danmaku_duplicate_merging"

.field public static final j:Ljava/lang/String; = "danmaku_max_on_screen"

.field public static final k:Ljava/lang/String; = "danmaku_textsize_scale_factor"

.field public static final l:Ljava/lang/String; = "danmaku_stroke_width_scaling"

.field public static final m:Ljava/lang/String; = "danmaku_duration_factor"

.field public static final n:Ljava/lang/String; = "danmaku_alpha_factor"

.field public static final o:Ljava/lang/String; = "player_orientation"

.field public static final p:Ljava/lang/String; = "pref_player_completion_action_key"

.field public static final q:Ljava/lang/String; = "pref_player_enable_gesture"

.field public static final r:Ljava/lang/String; = "pref_player_enable_background_music"

.field private static final t:Ljava/lang/String; = "bundle_key_movie"

.field private static final u:Ljava/lang/String; = "bundle_key_owner"


# instance fields
.field public a:Lcom/bilibili/api/BiliMovie;

.field public a:Lcom/bilibili/api/BiliOwner;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public mAuthor:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "author"
    .end annotation
.end field

.field public mAutoModeUseAndroidPlayerForM3U8:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "auto_mode_use_player_for_m3u8"
    .end annotation
.end field

.field public mCanCharge:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "can_charge"
    .end annotation
.end field

.field public mCmtHost:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "cmt_host"
    .end annotation
.end field

.field public mCmtPort:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "cmt_port"
    .end annotation
.end field

.field public mCodecMode:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "codec_mode"
    .end annotation
.end field

.field public mCodecSkipLoopFilter:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "codec_skip_loop_filter"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "cover_url"
    .end annotation
.end field

.field public mDanmakuAlphaFactor:F
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleFloatField;
        defValue = 1.0f
        name = "danmaku_alpha_factor"
    .end annotation
.end field

.field public mDanmakuBlockBottom:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "danmaku_block_bottom"
    .end annotation
.end field

.field public mDanmakuBlockColorful:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "danmaku_block_colorful"
    .end annotation
.end field

.field public mDanmakuBlockGuest:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "danmaku_block_guest"
    .end annotation
.end field

.field public mDanmakuBlockToLeft:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "danmaku_block_to_left"
    .end annotation
.end field

.field public mDanmakuBlockToRight:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "danmaku_block_to_right"
    .end annotation
.end field

.field public mDanmakuBlockTop:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "danmaku_block_top"
    .end annotation
.end field

.field public mDanmakuDFMHardwareAcc:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        defValue = true
        name = "danmaku_dfm_hardware_acc"
    .end annotation
.end field

.field public mDanmakuDuplicateMerging:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "danmaku_duplicate_merging"
    .end annotation
.end field

.field public mDanmakuDurationFactor:F
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleFloatField;
        defValue = 1.0f
        name = "danmaku_duration_factor"
    .end annotation
.end field

.field public mDanmakuEngine:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = -0x1
        name = "danmaku_engine"
    .end annotation
.end field

.field public mDanmakuForceGpuRender:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "danmaku_force_gpu_render"
    .end annotation
.end field

.field public mDanmakuHideByDefault:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "danmaku_hide_by_default"
    .end annotation
.end field

.field public mDanmakuMaxOnScreen:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = -0x1
        name = "danmaku_max_on_screen"
    .end annotation
.end field

.field public mDanmakuMonospaced:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "danmaku_monospaced"
    .end annotation
.end field

.field public mDanmakuStorkeWidthScaling:F
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleFloatField;
        defValue = 0.8f
        name = "danmaku_stroke_width_scaling"
    .end annotation
.end field

.field public mDanmakuTextSizeScaleFactor:F
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleFloatField;
        defValue = 0.9f
        name = "danmaku_textsize_scale_factor"
    .end annotation
.end field

.field public mDanmakuTextStyle:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = -0x1
        name = "danmaku_text_style"
    .end annotation
.end field

.field public mDanmakuTextStyleBold:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "danmaku_text_style_bold"
    .end annotation
.end field

.field public mEnableBackgroundMusic:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        defValue = false
        name = "enable_background_music"
    .end annotation
.end field

.field public mEnableGesture:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        defValue = true
        name = "enable_gesture"
    .end annotation
.end field

.field public mEnableOpenSLES:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "enable_opensl_es"
    .end annotation
.end field

.field public mExtraData:Ljava/util/Map;
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
        name = "extra_data"
    .end annotation
.end field

.field public mHideNavigation:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "hide_navigation"
    .end annotation
.end field

.field public mKeepPlayerInBackground:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "keep_player_in_background"
    .end annotation
.end field

.field public mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleObjectField;
        name = "live_room"
    .end annotation
.end field

.field public mLocalOnly:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "local_only"
    .end annotation
.end field

.field public mMediaResource:Ltv/danmaku/context/MediaResource;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleObjectField;
        name = "media_resource"
    .end annotation
.end field

.field public mPlayerCompletionAction:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "player_completion_action"
    .end annotation
.end field

.field public mPlayerOrientation:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "player_orientation"
    .end annotation
.end field

.field public mResolveParams:Ltv/danmaku/media/resource/ResolveParams;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleObjectField;
        name = "resolve_params"
    .end annotation
.end field

.field public mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

.field public mResumePosition:J
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        defValue = 0x0L
        name = "resume_position"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "title"
    .end annotation
.end field

.field public mVlcEnableLog:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "vlc_enable_log"
    .end annotation
.end field

.field public mVlcSurfaceFormat:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "vlc_surface_format"
    .end annotation
.end field

.field public mVodSegmentToPlay:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = -0x1
        name = "vod_segment_to_play"
    .end annotation
.end field

.field public mVodStreamToPlay:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "vod_stream_to_play"
    .end annotation
.end field

.field public mVoutViewType:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "vout_view_type"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/bilibili/faf;

    invoke-direct {v0}, Lcom/bilibili/faf;-><init>()V

    sput-object v0, Ltv/danmaku/context/PlayerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 186
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 52
    iput v1, p0, Ltv/danmaku/context/PlayerParams;->mCodecMode:I

    .line 55
    iput-boolean v3, p0, Ltv/danmaku/context/PlayerParams;->a:Z

    .line 56
    iput-boolean v3, p0, Ltv/danmaku/context/PlayerParams;->b:Z

    .line 57
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerParams;->c:Z

    .line 58
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerParams;->d:Z

    .line 59
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerParams;->e:Z

    .line 67
    iput v1, p0, Ltv/danmaku/context/PlayerParams;->mVlcSurfaceFormat:I

    .line 69
    iput v1, p0, Ltv/danmaku/context/PlayerParams;->mVoutViewType:I

    .line 71
    iput v1, p0, Ltv/danmaku/context/PlayerParams;->mCodecSkipLoopFilter:I

    .line 78
    iput v1, p0, Ltv/danmaku/context/PlayerParams;->mPlayerOrientation:I

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltv/danmaku/context/PlayerParams;->a:Ljava/util/HashSet;

    .line 112
    iput v2, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyle:I

    .line 114
    iput v2, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuMaxOnScreen:I

    .line 116
    iput v2, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuEngine:I

    .line 118
    iput-boolean v3, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuDFMHardwareAcc:Z

    .line 120
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuTextSizeScaleFactor:F

    .line 122
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuStorkeWidthScaling:F

    .line 124
    iput v4, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuDurationFactor:F

    .line 126
    iput v4, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuAlphaFactor:F

    .line 134
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    .line 136
    iput-boolean v3, p0, Ltv/danmaku/context/PlayerParams;->mEnableGesture:Z

    .line 153
    iput v2, p0, Ltv/danmaku/context/PlayerParams;->mVodSegmentToPlay:I

    .line 159
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    .line 162
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerParams;->f:Z

    .line 187
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 268
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 52
    iput v1, p0, Ltv/danmaku/context/PlayerParams;->mCodecMode:I

    .line 55
    iput-boolean v3, p0, Ltv/danmaku/context/PlayerParams;->a:Z

    .line 56
    iput-boolean v3, p0, Ltv/danmaku/context/PlayerParams;->b:Z

    .line 57
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerParams;->c:Z

    .line 58
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerParams;->d:Z

    .line 59
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerParams;->e:Z

    .line 67
    iput v1, p0, Ltv/danmaku/context/PlayerParams;->mVlcSurfaceFormat:I

    .line 69
    iput v1, p0, Ltv/danmaku/context/PlayerParams;->mVoutViewType:I

    .line 71
    iput v1, p0, Ltv/danmaku/context/PlayerParams;->mCodecSkipLoopFilter:I

    .line 78
    iput v1, p0, Ltv/danmaku/context/PlayerParams;->mPlayerOrientation:I

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltv/danmaku/context/PlayerParams;->a:Ljava/util/HashSet;

    .line 112
    iput v2, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyle:I

    .line 114
    iput v2, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuMaxOnScreen:I

    .line 116
    iput v2, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuEngine:I

    .line 118
    iput-boolean v3, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuDFMHardwareAcc:Z

    .line 120
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuTextSizeScaleFactor:F

    .line 122
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuStorkeWidthScaling:F

    .line 124
    iput v4, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuDurationFactor:F

    .line 126
    iput v4, p0, Ltv/danmaku/context/PlayerParams;->mDanmakuAlphaFactor:F

    .line 134
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    .line 136
    iput-boolean v3, p0, Ltv/danmaku/context/PlayerParams;->mEnableGesture:Z

    .line 153
    iput v2, p0, Ltv/danmaku/context/PlayerParams;->mVodSegmentToPlay:I

    .line 159
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    .line 162
    iput-boolean v1, p0, Ltv/danmaku/context/PlayerParams;->f:Z

    .line 269
    const-class v0, Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Ltv/danmaku/context/PlayerParams;->readFrom(Landroid/os/Bundle;)V

    .line 271
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/faf;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ltv/danmaku/context/PlayerParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a()Ltv/danmaku/media/resource/ResolveParams;
    .locals 1

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ltv/danmaku/media/resource/ResolveParams;

    invoke-direct {v0}, Ltv/danmaku/media/resource/ResolveParams;-><init>()V

    iput-object v0, p0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    .line 232
    :cond_0
    iget-object v0, p0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ltv/danmaku/media/resource/Segment;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v3, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 195
    iget v0, p0, Ltv/danmaku/context/PlayerParams;->mVodSegmentToPlay:I

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/bilibili/buo;->a(Z)V

    .line 196
    iget v0, p0, Ltv/danmaku/context/PlayerParams;->mVodSegmentToPlay:I

    iget-object v4, v3, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v0, v4, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/bilibili/buo;->a(Z)V

    .line 198
    iget-object v0, v3, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    iget v1, p0, Ltv/danmaku/context/PlayerParams;->mVodSegmentToPlay:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    return-object v0

    :cond_0
    move v0, v2

    .line 195
    goto :goto_0

    :cond_1
    move v1, v2

    .line 196
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Ltv/danmaku/context/PlayerParams;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget v0, p0, Ltv/danmaku/context/PlayerParams;->mVodSegmentToPlay:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/context/PlayerParams;->mVodSegmentToPlay:I

    .line 217
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 211
    iget v1, p0, Ltv/danmaku/context/PlayerParams;->mVodSegmentToPlay:I

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[Ltv/danmaku/media/resource/ResolveParams;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    if-nez v0, :cond_0

    .line 285
    new-array v0, p1, [Ltv/danmaku/media/resource/ResolveParams;

    iput-object v0, p0, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    .line 287
    :cond_0
    iget-object v0, p0, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 236
    invoke-virtual {p0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    .line 237
    iget-object v0, p0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 239
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "av=%d, p=%d, from=%s, vid=%s, cid=%s, mrl=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x5

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mNormalMrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 221
    iget v1, p0, Ltv/danmaku/context/PlayerParams;->mVodSegmentToPlay:I

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/media/resource/ResolveParams;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/media/resource/ResolveParams;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 250
    invoke-virtual {p0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget-wide v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

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

.method public readFrom(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0, p1}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->readFrom(Landroid/os/Bundle;)V

    .line 257
    const-string/jumbo v0, "bundle_key_movie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliMovie;

    iput-object v0, p0, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliMovie;

    .line 258
    const-string/jumbo v0, "bundle_key_owner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliOwner;

    iput-object v0, p0, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliOwner;

    .line 259
    return-void
.end method

.method public writeTo(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->writeTo(Landroid/os/Bundle;)V

    .line 264
    const-string/jumbo v0, "bundle_key_movie"

    iget-object v1, p0, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliMovie;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    const-string/jumbo v0, "bundle_key_owner"

    iget-object v1, p0, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliOwner;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266
    return-void
.end method
