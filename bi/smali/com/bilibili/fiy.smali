.class public Lcom/bilibili/fiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fiy$1;
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/bvn;

.field private a:Lcom/bilibili/fja;

.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fiy;->a:Ljava/lang/StringBuilder;

    .line 24
    new-instance v0, Lcom/bilibili/bvn;

    invoke-direct {v0, p0}, Lcom/bilibili/bvn;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/bvn;

    .line 27
    iput-object p1, p0, Lcom/bilibili/fiy;->a:Landroid/widget/TextView;

    .line 28
    new-instance v0, Lcom/bilibili/fja;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/fja;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    .line 29
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 331
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 332
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->sendEmptyMessage(I)Z

    .line 333
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->InitPlayerSdk:Ltv/danmaku/player/event/Stage;

    const/4 v2, 0x0

    sget v3, Lcom/bilibili/fbe$l;->PlayerSdkInitialization:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    .line 110
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 111
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerMode_use_auto_selected_player:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    .line 58
    :goto_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerMode_use_android_player_only:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerMode_use_vlc_player_only:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerMode_use_ijk_player_only:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerMode_use_3rd_player:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 262
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStage_fmt1_bitrate_found:I

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI[Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public final a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p2}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v4, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v5, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v6, Lcom/bilibili/fbe$l;->PlayerInitialization:I

    invoke-virtual {v4, v5, v1, v6}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    const-string/jumbo v4, "  - v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p1}, Lcom/bilibili/btz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v4, " on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v4, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v5, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZLjava/lang/String;)V

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    const-string/jumbo v4, "  - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v4, ") by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v4, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v5, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZLjava/lang/String;)V

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    iget-wide v4, v2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 88
    const-string/jumbo v4, "  - ep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v4, v2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :goto_0
    const-string/jumbo v4, "-p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v4, v2, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v4, "-c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v4, v2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v4, "-al"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-boolean v2, v2, Ltv/danmaku/media/resource/ResolveParams;->mHasAlias:Z

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v2, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZLjava/lang/String;)V

    .line 101
    return-void

    .line 91
    :cond_1
    const-string/jumbo v4, "  - av"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v4, v2, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->LoadDanmaku:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStageStatus_failed:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fja;->b(Ltv/danmaku/player/event/Stage;I)V

    .line 203
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 204
    return-void
.end method

.method public final a(Ltv/danmaku/context/PlayerCodecConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    sget-object v0, Lcom/bilibili/fiy$1;->a:[I

    iget-object v1, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerCodecConfig$Player;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid play mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    iget-boolean v0, p1, Ltv/danmaku/context/PlayerCodecConfig;->mUseListPlayer:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerInit_android_list_player:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    .line 177
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerInit_android_player:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    goto :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerCodecConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerInit_vlc_player_with_iomx:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerInit_vlc_player:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-boolean v0, p1, Ltv/danmaku/context/PlayerCodecConfig;->mUseIJKMediaCodec:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerInit_ijk_player_with_mediacodec:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerInit_ijk_player:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    goto :goto_0

    .line 171
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerInit_ten_player:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ltv/danmaku/context/PlayerCodecConfig;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 293
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerError_fmt2:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI[Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 296
    return-void
.end method

.method public final a(Ltv/danmaku/context/PlayerParams;)V
    .locals 4

    .prologue
    .line 128
    iget-object v1, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v2, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v3, Lcom/bilibili/fbe$l;->PlayerDanmaku_danmaku_ttf:I

    iget-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuMonospaced:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bilibili/fbe$l;->PlayerStageStatus_enabled:I

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;II)V

    .line 135
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 136
    return-void

    .line 128
    :cond_0
    sget v0, Lcom/bilibili/fbe$l;->PlayerStageStatus_disabled:I

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->InitPlayerSdk:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStageStatus_succeeded:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fja;->b(Ltv/danmaku/player/event/Stage;I)V

    .line 115
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 116
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 313
    if-ltz p1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStage_fmt1_resolve_segment_started:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI[Ljava/lang/Object;)V

    .line 317
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 319
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 268
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStage_fmt1_bitrate_selected:I

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI[Ljava/lang/Object;)V

    .line 270
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 271
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->ResolveMediaResource:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStageStatus_failed:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fja;->b(Ltv/danmaku/player/event/Stage;I)V

    .line 255
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 256
    return-void
.end method

.method public final b(Ltv/danmaku/context/PlayerCodecConfig;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 299
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerRetryCount_fmt1:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p1, Ltv/danmaku/context/PlayerCodecConfig;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI[Ljava/lang/Object;)V

    .line 301
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 302
    return-void
.end method

.method public final b(Ltv/danmaku/context/PlayerParams;)V
    .locals 4

    .prologue
    .line 214
    sget v0, Lcom/bilibili/fbe$l;->PlayerDanmakuTextStyle_none:I

    .line 215
    iget v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyle:I

    packed-switch v0, :pswitch_data_0

    .line 227
    sget v0, Lcom/bilibili/fbe$l;->PlayerDanmakuTextStyle_none:I

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v2, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v3, Lcom/bilibili/fbe$l;->PlayerStage_check_danmaku_text_style:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;II)V

    .line 234
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 235
    return-void

    .line 217
    :pswitch_0
    sget v0, Lcom/bilibili/fbe$l;->PlayerDanmakuTextStyle_shadow:I

    goto :goto_0

    .line 220
    :pswitch_1
    sget v0, Lcom/bilibili/fbe$l;->PlayerDanmakuTextStyle_thick_stroke:I

    goto :goto_0

    .line 223
    :pswitch_2
    sget v0, Lcom/bilibili/fbe$l;->PlayerDanmakuTextStyle_projection:I

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->InitPlayerSdk:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStageStatus_failed:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fja;->b(Ltv/danmaku/player/event/Stage;I)V

    .line 120
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 121
    return-void
.end method

.method public final c(Ltv/danmaku/context/PlayerCodecConfig;)V
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    const/4 v2, 0x1

    sget v3, Lcom/bilibili/fbe$l;->PlayerInit_failed_retry:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI[Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 307
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->LoadDanmaku:Ltv/danmaku/player/event/Stage;

    const/4 v2, 0x0

    sget v3, Lcom/bilibili/fbe$l;->PlayerStage_load_danmaku:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    .line 185
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 186
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->LoadDanmaku:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStageStatus_succeeded:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fja;->b(Ltv/danmaku/player/event/Stage;I)V

    .line 191
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 192
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->LoadDanmaku:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStageStatus_live:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fja;->b(Ltv/danmaku/player/event/Stage;I)V

    .line 197
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 198
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStage_check_danmaku_visibility:I

    sget v3, Lcom/bilibili/fbe$l;->PlayerStageStatus_hide:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;II)V

    .line 210
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 211
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->ResolveMediaResource:Ltv/danmaku/player/event/Stage;

    const/4 v2, 0x0

    sget v3, Lcom/bilibili/fbe$l;->PlayerStage_resolve_media_resolve:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    .line 243
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 244
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 337
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 353
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 339
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    iget-object v1, p0, Lcom/bilibili/fiy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/bilibili/fja;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/fiy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    invoke-virtual {v0}, Lcom/bilibili/fja;->a()Ljava/lang/String;

    move-result-object v1

    .line 344
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/bilibili/fiy;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/bilibili/fiy;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    const/4 v0, 0x1

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->ResolveMediaResource:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStageStatus_succeeded:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fja;->b(Ltv/danmaku/player/event/Stage;I)V

    .line 249
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 250
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->PrepareMedia:Ltv/danmaku/player/event/Stage;

    const/4 v2, 0x0

    sget v3, Lcom/bilibili/fbe$l;->PlayerStage_prepare_media:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fja;->a(Ltv/danmaku/player/event/Stage;ZI)V

    .line 279
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 280
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    sget-object v1, Ltv/danmaku/player/event/Stage;->PrepareMedia:Ltv/danmaku/player/event/Stage;

    sget v2, Lcom/bilibili/fbe$l;->PlayerStageStatus_succeeded:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fja;->b(Ltv/danmaku/player/event/Stage;I)V

    .line 285
    invoke-direct {p0}, Lcom/bilibili/fiy;->m()V

    .line 286
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 324
    iget-object v0, p0, Lcom/bilibili/fiy;->a:Lcom/bilibili/fja;

    invoke-virtual {v0}, Lcom/bilibili/fja;->a()V

    .line 325
    return-void
.end method
