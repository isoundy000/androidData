.class public abstract Ltv/danmaku/bili/ui/player/notification/AbsMusicService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ehw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "tv.danmaku.bili.ui.player.notification.AbsMusicService.STOP"

.field public static final b:Ljava/lang/String; = "activity.class"

.field public static final c:Ljava/lang/String; = "intent.data"


# instance fields
.field private a:Landroid/content/ComponentName;

.field private a:Landroid/support/v4/media/MediaMetadataCompat;

.field protected a:Landroid/support/v4/media/session/MediaSessionCompat;

.field protected a:Lcom/bilibili/ehw;

.field private a:Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;

.field private a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 146
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 196
    const-wide/16 v0, 0x205

    .line 198
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v2}, Lcom/bilibili/ehw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    .line 202
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-wide v0

    .line 205
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    .line 208
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method private a()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    const-string/jumbo v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v0

    const-string/jumbo v1, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 278
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 243
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 244
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-static {}, Lcom/bilibili/bza;->a()Lcom/bilibili/bza;

    move-result-object v1

    new-instance v2, Lcom/bilibili/ehr;

    invoke-direct {v2, p0}, Lcom/bilibili/ehr;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bza;->a(Ljava/lang/String;Lcom/bilibili/bza$a;)V

    goto :goto_0

    .line 245
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 246
    :cond_4
    const-string/jumbo v0, "dummy_url_lock_screen"

    goto :goto_1
.end method

.method private c()I
    .locals 2

    .prologue
    .line 216
    const/16 v0, 0x2c

    .line 218
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v1}, Lcom/bilibili/ehw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const/16 v0, 0x3c

    .line 222
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    :cond_1
    :goto_0
    return v0

    .line 225
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    or-int/lit8 v0, v0, 0x1

    .line 228
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    or-int/lit16 v0, v0, 0x80

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/bilibili/ehu;

    invoke-direct {v0, p0}, Lcom/bilibili/ehu;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/bilibili/ehw;->b(I)V

    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v0, p0}, Lcom/bilibili/ehw;->a(Lcom/bilibili/ehw$a;)V

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v0}, Lcom/bilibili/ehw;->b()V

    .line 93
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/jh;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Lcom/bilibili/jh;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->stopSelf()V

    .line 86
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c(I)V

    .line 104
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/MediaMetadataCompat;

    if-nez v2, :cond_1

    move v0, v1

    .line 123
    :cond_0
    :goto_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/MediaMetadataCompat;

    .line 124
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b(Z)V

    .line 125
    return-void

    .line 116
    :cond_1
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c(I)V

    .line 109
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 130
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a(I)V

    .line 138
    return-void
.end method

.method public abstract b()Z
.end method

.method public c()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v0}, Lcom/bilibili/ehw;->g()V

    .line 134
    return-void
.end method

.method protected c(I)V
    .locals 7

    .prologue
    .line 176
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()I

    move-result v1

    int-to-long v2, v1

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 181
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RemoteControlClient;

    .line 186
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 190
    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 191
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->c()V

    .line 193
    :cond_2
    return-void
.end method

.method protected abstract c()Z
.end method

.method public d()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v0}, Lcom/bilibili/ehw;->d()V

    .line 142
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v0}, Lcom/bilibili/ehw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Ltv/danmaku/bili/ui/player/notification/MediaButtonReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/content/ComponentName;

    .line 48
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string/jumbo v1, "biliPlayerMediaSession"

    iget-object v2, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Lcom/bilibili/ehr;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(I)V

    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    .line 55
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a()V

    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;

    .line 59
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a()V

    .line 61
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->e()V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 285
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->d()V

    .line 286
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->b()V

    .line 288
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->b()V

    .line 290
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()V

    .line 294
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v0}, Lcom/bilibili/ehw;->h()V

    .line 295
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 66
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    const-string/jumbo v0, "activity.class"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 70
    const-string/jumbo v2, "intent.data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 71
    if-eqz v0, :cond_0

    iget-object v2, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v2, v0, v1}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "tv.danmaku.bili.ui.player.notification.AbsMusicService.STOP"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()V

    .line 81
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
