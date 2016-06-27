.class public Lcom/bilibili/ehv;
.super Lcom/bilibili/jh$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bilibili/ehv;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-direct {p0}, Lcom/bilibili/jh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/bilibili/jh$a;->a()V

    .line 123
    iget-object v0, p0, Lcom/bilibili/ehv;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a(Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;)V

    .line 124
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/ehv;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a(Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 117
    iget-object v0, p0, Lcom/bilibili/ehv;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->c()V

    .line 118
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/ehv;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a(Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 107
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehv;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->d()V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehv;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/bilibili/jh$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    return-void
.end method
