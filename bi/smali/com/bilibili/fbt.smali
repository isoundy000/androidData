.class public Lcom/bilibili/fbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "start-on-prepared"

.field private static final b:Ljava/lang/String; = "skip_frame"

.field private static final c:Ljava/lang/String; = "skip_loop_filter"

.field private static final d:Ljava/lang/String; = "-16"

.field private static final e:Ljava/lang/String; = "0"

.field private static final f:Ljava/lang/String; = "8"

.field private static final g:Ljava/lang/String; = "16"

.field private static final h:Ljava/lang/String; = "32"

.field private static final i:Ljava/lang/String; = "48"

.field private static final j:Ljava/lang/String; = "user_agent"

.field private static final k:Ljava/lang/String; = "reconnect"

.field private static final l:Ljava/lang/String; = "timeout"

.field private static final m:Ljava/lang/String; = "icy"

.field private static final n:Ljava/lang/String; = "auto_convert"

.field private static final o:Ljava/lang/String; = "safe"

.field private static final p:Ljava/lang/String; = "mediacodec"

.field private static final q:Ljava/lang/String; = "opensles"

.field private static final r:Ljava/lang/String; = "overlay-format"

.field private static final s:Ljava/lang/String; = "fcc-rv16"

.field private static final t:Ljava/lang/String; = "fcc-rv32"

.field private static final u:Ljava/lang/String; = "fcc-yv12"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Lcom/bilibili/fae;Ltv/danmaku/context/PlayerCodecConfig;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 47
    iget-object v0, p1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 48
    iget-object v1, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v1, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 51
    invoke-static {}, Lcom/bilibili/btv;->a()Z

    move-result v2

    .line 54
    iget-boolean v3, p2, Ltv/danmaku/context/PlayerCodecConfig;->mUseIJKMediaCodec:Z

    if-eqz v3, :cond_0

    .line 55
    const-string/jumbo v3, "mediacodec"

    invoke-virtual {p0, v7, v3, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 59
    :cond_0
    invoke-static {v0}, Ltv/danmaku/context/PlayerStrategy;->a(Ltv/danmaku/context/PlayerParams;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    const-string/jumbo v3, "opensles"

    invoke-virtual {p0, v7, v3, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 66
    :cond_1
    :goto_0
    iget v3, v0, Ltv/danmaku/context/PlayerParams;->mVlcSurfaceFormat:I

    packed-switch v3, :pswitch_data_0

    .line 80
    :goto_1
    if-eqz v2, :cond_3

    .line 82
    const-string/jumbo v0, "skip_loop_filter"

    const-string/jumbo v2, "32"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "skip_frame"

    const-string/jumbo v2, "8"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_2
    iget-object v0, v1, Ltv/danmaku/media/resource/PlayIndex;->mUserAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    const-string/jumbo v0, "user_agent"

    const-string/jumbo v1, "Mozilla/5.0 BiliDroid/4.19.0"

    invoke-virtual {p0, v6, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_3
    const-string/jumbo v0, "timeout"

    const-wide/32 v2, 0xe4e1c0

    invoke-virtual {p0, v6, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 128
    const-string/jumbo v0, "icy"

    invoke-virtual {p0, v6, v0, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 129
    const-string/jumbo v0, "reconnect"

    invoke-virtual {p0, v6, v0, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 131
    const-string/jumbo v0, "auto_convert"

    invoke-virtual {p0, v6, v0, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 132
    const-string/jumbo v0, "safe"

    invoke-virtual {p0, v6, v0, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 133
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    const-string/jumbo v3, "opensles"

    invoke-virtual {p0, v7, v3, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 68
    :pswitch_0
    const-string/jumbo v3, "overlay-format"

    const-string/jumbo v4, "fcc-rv16"

    invoke-virtual {p0, v7, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_1
    const-string/jumbo v3, "overlay-format"

    const-string/jumbo v4, "fcc-rv32"

    invoke-virtual {p0, v7, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :pswitch_2
    const-string/jumbo v3, "overlay-format"

    const-string/jumbo v4, "fcc-yv12"

    invoke-virtual {p0, v7, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_3
    iget v0, v0, Ltv/danmaku/context/PlayerParams;->mCodecSkipLoopFilter:I

    packed-switch v0, :pswitch_data_1

    .line 112
    :pswitch_3
    const-string/jumbo v0, "skip_loop_filter"

    const-string/jumbo v2, "48"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "skip_frame"

    const-string/jumbo v2, "8"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :pswitch_4
    const-string/jumbo v0, "skip_loop_filter"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "skip_frame"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 95
    :pswitch_5
    const-string/jumbo v0, "skip_loop_filter"

    const-string/jumbo v2, "8"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "skip_frame"

    const-string/jumbo v2, "8"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 99
    :pswitch_6
    const-string/jumbo v0, "skip_loop_filter"

    const-string/jumbo v2, "16"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "skip_frame"

    const-string/jumbo v2, "8"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 103
    :pswitch_7
    const-string/jumbo v0, "skip_loop_filter"

    const-string/jumbo v2, "32"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "skip_frame"

    const-string/jumbo v2, "8"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 107
    :pswitch_8
    const-string/jumbo v0, "skip_loop_filter"

    const-string/jumbo v2, "48"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "skip_frame"

    const-string/jumbo v2, "8"

    invoke-virtual {p0, v5, v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 124
    :cond_4
    const-string/jumbo v0, "user_agent"

    iget-object v1, v1, Ltv/danmaku/media/resource/PlayIndex;->mUserAgent:Ljava/lang/String;

    invoke-virtual {p0, v6, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
