.class public Lcom/bilibili/bxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DanmakuPlayerCreator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILtv/danmaku/context/PlayerCodecConfig;Ltv/danmaku/ijk/media/player/MediaInfo;)Ltv/danmaku/bili/danmaku/IDanmakuPlayer;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/bilibili/bxn;

    invoke-direct {v0}, Lcom/bilibili/bxn;-><init>()V

    .line 28
    return-object v0
.end method

.method public static a(Ltv/danmaku/ijk/media/player/MediaInfo;)Z
    .locals 2

    .prologue
    .line 16
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    const-string/jumbo v1, "mediacodec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ltv/danmaku/ijk/media/player/MediaInfo;)Z
    .locals 2

    .prologue
    .line 21
    if-eqz p0, :cond_0

    const-string/jumbo v0, "TMediaPlayer"

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
