.class public Lcom/bilibili/etv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 2

    .prologue
    const v0, 0xb71af

    .line 274
    invoke-static {}, Lcom/bilibili/bts;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    const v0, 0x7a11f

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 242
    invoke-static {p0}, Lcom/bilibili/cbb$d;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final a(Ltv/danmaku/media/resource/MediaOptions$Quality;)I
    .locals 1

    .prologue
    .line 232
    sget-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->High:Ltv/danmaku/media/resource/MediaOptions$Quality;

    invoke-virtual {p0, v0}, Ltv/danmaku/media/resource/MediaOptions$Quality;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/16 v0, 0xc8

    .line 238
    :goto_0
    return v0

    .line 234
    :cond_0
    sget-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->Middle:Ltv/danmaku/media/resource/MediaOptions$Quality;

    invoke-virtual {p0, v0}, Ltv/danmaku/media/resource/MediaOptions$Quality;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->Low:Ltv/danmaku/media/resource/MediaOptions$Quality;

    invoke-virtual {p0, v0}, Ltv/danmaku/media/resource/MediaOptions$Quality;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    :cond_1
    const/16 v0, 0x64

    goto :goto_0

    .line 238
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Ltv/danmaku/context/PlayerParams;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ltv/danmaku/context/PlayerParams;

    invoke-direct {v0}, Ltv/danmaku/context/PlayerParams;-><init>()V

    .line 31
    invoke-static {p0, v0}, Lcom/bilibili/etv;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)V

    .line 33
    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Ltv/danmaku/media/resource/MediaOptions$Quality;
    .locals 1

    .prologue
    .line 250
    invoke-static {p0}, Lcom/bilibili/etv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->High:Ltv/danmaku/media/resource/MediaOptions$Quality;

    .line 253
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->Low:Ltv/danmaku/media/resource/MediaOptions$Quality;

    goto :goto_0
.end method

.method public static final a(Ltv/danmaku/context/PlayerParams;)Ltv/danmaku/media/resource/MediaOptions$Quality;
    .locals 1

    .prologue
    .line 215
    invoke-static {p0}, Lcom/bilibili/etv;->c(Ltv/danmaku/context/PlayerParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->High:Ltv/danmaku/media/resource/MediaOptions$Quality;

    .line 218
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->Low:Ltv/danmaku/media/resource/MediaOptions$Quality;

    goto :goto_0
.end method

.method public static final a(Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/media/resource/MediaOptions$Quality;
    .locals 1

    .prologue
    .line 224
    invoke-static {p0}, Lcom/bilibili/etv;->a(Ltv/danmaku/media/resource/ResolveParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->High:Ltv/danmaku/media/resource/MediaOptions$Quality;

    .line 227
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltv/danmaku/media/resource/MediaOptions$Quality;->Low:Ltv/danmaku/media/resource/MediaOptions$Quality;

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-static {p0}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/bilibili/cbb$d;->b(Landroid/content/Context;)I

    move-result v4

    iput v4, v0, Ltv/danmaku/media/resource/ResolveParams;->mExpectedQuality:I

    .line 43
    invoke-static {p0}, Lcom/bilibili/cbb$c;->e(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, Ltv/danmaku/media/resource/ResolveParams;->mResolveBiliCdnPlay:Z

    .line 44
    invoke-static {p0}, Lcom/bilibili/cbb$d;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mCodecMode:I

    .line 46
    invoke-static {p0}, Lcom/bilibili/cbb$d;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mEnableOpenSLES:Z

    .line 47
    iput-boolean v1, p1, Ltv/danmaku/context/PlayerParams;->mAutoModeUseAndroidPlayerForM3U8:Z

    .line 48
    invoke-static {p0}, Lcom/bilibili/cbb$d;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mVoutViewType:I

    .line 49
    invoke-static {}, Lcom/bilibili/bts;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iput v2, p1, Ltv/danmaku/context/PlayerParams;->mVoutViewType:I

    .line 52
    :cond_1
    iget v0, p1, Ltv/danmaku/context/PlayerParams;->mVoutViewType:I

    if-ne v0, v2, :cond_3

    .line 53
    invoke-static {p0}, Lcom/bilibili/cbb$d;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mVlcSurfaceFormat:I

    .line 57
    :goto_0
    invoke-static {p0}, Lcom/bilibili/cbb$d;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mCodecSkipLoopFilter:I

    .line 59
    invoke-static {p0}, Lcom/bilibili/cbb$c;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mHideNavigation:Z

    .line 60
    const-string/jumbo v0, "player_orientation"

    invoke-static {v0}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mPlayerOrientation:I

    .line 64
    invoke-static {p0}, Lcom/bilibili/cbb$a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuHideByDefault:Z

    .line 65
    invoke-static {p0}, Lcom/bilibili/cbb$a;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockTop:Z

    .line 66
    invoke-static {p0}, Lcom/bilibili/cbb$a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockBottom:Z

    .line 67
    invoke-static {p0}, Lcom/bilibili/cbb$a;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuForceGpuRender:Z

    .line 68
    invoke-static {p0}, Lcom/bilibili/cbb$a;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuMonospaced:Z

    .line 69
    invoke-static {p0}, Lcom/bilibili/cbb$a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyle:I

    .line 70
    invoke-static {p0}, Lcom/bilibili/cbb$a;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyleBold:Z

    .line 71
    invoke-static {p0}, Lcom/bilibili/cbb$a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuMaxOnScreen:I

    .line 73
    invoke-static {p0}, Lcom/bilibili/cbb$a;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuDFMHardwareAcc:Z

    .line 76
    const-string/jumbo v0, "danmaku_block_to_left"

    invoke-static {v0}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockToLeft:Z

    .line 79
    const-string/jumbo v0, "danmaku_block_to_right"

    invoke-static {v0}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockToRight:Z

    .line 82
    const-string/jumbo v0, "danmaku_block_guest"

    invoke-static {v0}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockGuest:Z

    .line 85
    const-string/jumbo v0, "danmaku_block_colorful"

    invoke-static {v0}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockColorful:Z

    .line 88
    const-string/jumbo v0, "danmaku_duplicate_merging"

    invoke-static {v0}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuDuplicateMerging:Z

    .line 91
    const-string/jumbo v0, "danmaku_textsize_scale_factor"

    invoke-static {v0}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    const v4, 0x3f666666    # 0.9f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuTextSizeScaleFactor:F

    .line 95
    const-string/jumbo v0, "danmaku_stroke_width_scaling"

    invoke-static {v0}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuStorkeWidthScaling:F

    .line 98
    const-string/jumbo v0, "danmaku_duration_factor"

    invoke-static {v0}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuDurationFactor:F

    .line 101
    const-string/jumbo v0, "danmaku_alpha_factor"

    invoke-static {v0}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuAlphaFactor:F

    .line 106
    const-string/jumbo v0, "pref_player_completion_action_key"

    invoke-static {v0}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    .line 110
    const-string/jumbo v0, "pref_player_enable_gesture"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mEnableGesture:Z

    .line 111
    const-string/jumbo v0, "pref_player_enable_background_music"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    .line 112
    iget-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bilibili/cbb$c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mKeepPlayerInBackground:Z

    .line 113
    return-void

    .line 55
    :cond_3
    iput v6, p1, Ltv/danmaku/context/PlayerParams;->mVlcSurfaceFormat:I

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 112
    goto :goto_1
.end method

.method public static final a(I)Z
    .locals 1

    .prologue
    .line 190
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 246
    invoke-static {p0}, Lcom/bilibili/etv;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/bilibili/etv;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ltv/danmaku/context/PlayerParams;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 126
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-static {p0}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 134
    const-string/jumbo v0, "danmaku_block_top"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const v0, 0x7f080590

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p3

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockTop:Z

    .line 165
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 137
    :cond_3
    const-string/jumbo v0, "danmaku_block_bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    const v0, 0x7f08058e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p3

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockBottom:Z

    goto :goto_1

    .line 140
    :cond_4
    const-string/jumbo v0, "danmaku_block_to_left"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p3

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockToLeft:Z

    goto :goto_1

    .line 142
    :cond_5
    const-string/jumbo v0, "danmaku_block_to_right"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p3

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockToRight:Z

    goto :goto_1

    .line 144
    :cond_6
    const-string/jumbo v0, "danmaku_block_guest"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p3

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockGuest:Z

    goto :goto_1

    .line 146
    :cond_7
    const-string/jumbo v0, "danmaku_block_colorful"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p3

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockColorful:Z

    goto :goto_1

    .line 148
    :cond_8
    const-string/jumbo v0, "danmaku_textsize_scale_factor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p3

    .line 150
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuTextSizeScaleFactor:F

    goto/16 :goto_1

    .line 151
    :cond_9
    const-string/jumbo v0, "danmaku_stroke_width_scaling"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p3

    .line 153
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuStorkeWidthScaling:F

    goto/16 :goto_1

    .line 154
    :cond_a
    const-string/jumbo v0, "danmaku_max_on_screen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 155
    const v0, 0x7f080593

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p3

    .line 156
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuMaxOnScreen:I

    .line 157
    invoke-static {v2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 159
    :cond_b
    const-string/jumbo v0, "danmaku_duration_factor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p3

    .line 160
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuDurationFactor:F

    goto/16 :goto_1

    .line 161
    :cond_c
    const-string/jumbo v0, "danmaku_alpha_factor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 162
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuAlphaFactor:F

    goto/16 :goto_1
.end method

.method public static final a(Lcom/bilibili/fae;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-static {v0}, Lcom/bilibili/etv;->c(Ltv/danmaku/context/PlayerParams;)Z

    move-result v0

    return v0
.end method

.method public static final a(Ltv/danmaku/context/PlayerParams;)Z
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "youku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final a(Ltv/danmaku/media/resource/ResolveParams;)Z
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mExpectedQuality:I

    invoke-static {v0}, Lcom/bilibili/etv;->a(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 287
    invoke-static {}, Lcom/bilibili/bwr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ltv/danmaku/context/PlayerParams;)Z
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final c(Ltv/danmaku/context/PlayerParams;)Z
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/etv;->a(Ltv/danmaku/media/resource/ResolveParams;)Z

    move-result v0

    return v0
.end method
