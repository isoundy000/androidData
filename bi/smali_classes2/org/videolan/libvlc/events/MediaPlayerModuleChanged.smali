.class public Lorg/videolan/libvlc/events/MediaPlayerModuleChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUNDLE_AUDIO_DECODER:Ljava/lang/String; = "audio_decoder"

.field private static final BUNDLE_AUDIO_DECODER_IMPL:Ljava/lang/String; = "audio_decoder_impl"

.field private static final BUNDLE_VIDEO_DECODER:Ljava/lang/String; = "video_decoder"

.field private static final BUNDLE_VIDEO_DECODER_IMPL:Ljava/lang/String; = "video_decoder_impl"


# instance fields
.field public mAudioDecoder:Ljava/lang/String;

.field public mAudioDecoderImpl:Ljava/lang/String;

.field public mVideoDecoder:Ljava/lang/String;

.field public mVideoDecoderImpl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lorg/videolan/libvlc/events/MediaPlayerModuleChanged;->getVideoDecoder(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/videolan/libvlc/events/MediaPlayerModuleChanged;->mVideoDecoder:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lorg/videolan/libvlc/events/MediaPlayerModuleChanged;->getAudioDecoder(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/videolan/libvlc/events/MediaPlayerModuleChanged;->mAudioDecoder:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lorg/videolan/libvlc/events/MediaPlayerModuleChanged;->getVideoDecoderImpl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/videolan/libvlc/events/MediaPlayerModuleChanged;->mVideoDecoderImpl:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lorg/videolan/libvlc/events/MediaPlayerModuleChanged;->getAudioDecoderImpl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/videolan/libvlc/events/MediaPlayerModuleChanged;->mAudioDecoderImpl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static getAudioDecoder(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "audio_decoder"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAudioDecoderImpl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "audio_decoder_impl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoDecoder(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "video_decoder"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoDecoderImpl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "video_decoder_impl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseMediaInfo(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 43
    const-string/jumbo v1, "V2: vlc"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "video_decoder"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 46
    const-string/jumbo v1, "video_decoder_impl"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "audio_decoder"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 49
    const-string/jumbo v1, "audio_decoder_impl"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 51
    return-object v0
.end method
