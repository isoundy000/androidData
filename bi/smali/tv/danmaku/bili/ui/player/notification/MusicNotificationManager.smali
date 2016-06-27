.class public Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:I = 0x91d

.field public static final a:Ljava/lang/String; = "com.bilibili.player.music.notification.play"

.field public static final b:I = 0x1a0a

.field public static final b:Ljava/lang/String; = "com.bilibili.player.music.notification.pause"

.field public static final c:Ljava/lang/String; = "com.bilibili.player.music.notification.play.pause"

.field public static final d:Ljava/lang/String; = "com.bilibili.player.music.notification.prev"

.field public static final e:Ljava/lang/String; = "com.bilibili.player.music.notification.next"

.field public static final f:Ljava/lang/String; = "com.bilibili.player.music.notification.stop"

.field public static final g:Ljava/lang/String; = "com.bilibili.player.music.notification.toggle_mode"

.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private a:Landroid/support/v4/media/MediaMetadataCompat;

.field private a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private a:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private a:Lcom/bilibili/ehs;

.field private final a:Lcom/bilibili/jh$a;

.field private a:Lcom/bilibili/jh$g;

.field private a:Lcom/bilibili/jh;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->c:I

    .line 95
    new-instance v0, Lcom/bilibili/ehv;

    invoke-direct {v0, p0}, Lcom/bilibili/ehv;-><init>(Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh$a;

    .line 51
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 52
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->e()V

    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/app/NotificationManager;

    .line 55
    new-instance v0, Lcom/bilibili/ehs;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-direct {v0, v1, p0}, Lcom/bilibili/ehs;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/ehs;

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 57
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 80
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 84
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Lcom/bilibili/jh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh;

    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh;

    invoke-virtual {v0}, Lcom/bilibili/jh;->a()Lcom/bilibili/jh$g;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh$g;

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/jh;->a(Lcom/bilibili/jh$a;)V

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh;

    invoke-virtual {v0}, Lcom/bilibili/jh;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/support/v4/media/MediaMetadataCompat;

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh;

    invoke-virtual {v0}, Lcom/bilibili/jh;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->c:I

    .line 225
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->c:I

    return v0
.end method

.method public a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public a()Lcom/bilibili/jh$g;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh$g;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string/jumbo v1, "com.bilibili.player.music.notification.next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "com.bilibili.player.music.notification.pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "com.bilibili.player.music.notification.play"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "com.bilibili.player.music.notification.play.pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "com.bilibili.player.music.notification.prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "com.bilibili.player.music.notification.stop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "com.bilibili.player.music.notification.toggle_mode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1, p0, v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->c:I

    .line 154
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ljava/lang/Class;

    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/ehs;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/ehs;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ehs;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 233
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/jh;->b(Lcom/bilibili/jh$a;)V

    .line 74
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/ehs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ehs;->a(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const/16 v2, 0x91d

    invoke-virtual {v1, v2, v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->startForeground(ILandroid/app/Notification;)V

    .line 135
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Landroid/app/NotificationManager;

    const/16 v1, 0x91d

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->stopForeground(Z)V

    .line 147
    return-void

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 160
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_1
    return-void

    .line 160
    :sswitch_0
    const-string/jumbo v2, "com.bilibili.player.music.notification.play"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "com.bilibili.player.music.notification.pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "com.bilibili.player.music.notification.play.pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "com.bilibili.player.music.notification.prev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "com.bilibili.player.music.notification.next"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "com.bilibili.player.music.notification.stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "com.bilibili.player.music.notification.toggle_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 163
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh$g;

    invoke-virtual {v0}, Lcom/bilibili/jh$g;->a()V

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_notificaiton_background_btn_click"

    const-string/jumbo v2, "\u64ad\u653e"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh$g;

    invoke-virtual {v0}, Lcom/bilibili/jh$g;->b()V

    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_notificaiton_background_btn_click"

    const-string/jumbo v2, "\u6682\u505c"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d()Z

    move-result v0

    .line 175
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d()V

    .line 177
    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_notificaiton_background_btn_click"

    const-string/jumbo v2, "\u6682\u505c"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 180
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_notificaiton_background_btn_click"

    const-string/jumbo v2, "\u64ad\u653e"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184
    :pswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh$g;

    invoke-virtual {v0}, Lcom/bilibili/jh$g;->g()V

    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_notificaiton_background_btn_click"

    const-string/jumbo v2, "\u4e0a\u4e00P"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 189
    :pswitch_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh$g;

    invoke-virtual {v0}, Lcom/bilibili/jh$g;->e()V

    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_notificaiton_background_btn_click"

    const-string/jumbo v2, "\u4e0b\u4e00P"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 194
    :pswitch_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Lcom/bilibili/jh$g;

    invoke-virtual {v0}, Lcom/bilibili/jh$g;->c()V

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_notificaiton_background_btn_click"

    const-string/jumbo v2, "\u5173\u95ed"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 199
    :pswitch_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c()V

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_notificaiton_background_btn_click"

    const-string/jumbo v2, "\u5207\u6362\u5faa\u73af"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x784abc47 -> :sswitch_4
        -0x7849bc06 -> :sswitch_0
        -0x7849a507 -> :sswitch_3
        -0x78483f38 -> :sswitch_5
        -0x599b0cfe -> :sswitch_2
        0x3f4b2828 -> :sswitch_6
        0x6f0d85f0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
