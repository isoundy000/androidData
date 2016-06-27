.class public Lcom/bilibili/ehs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/app/PendingIntent;

.field private a:Landroid/content/Intent;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

.field private a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

.field private b:Landroid/app/PendingIntent;

.field private c:Landroid/app/PendingIntent;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/app/PendingIntent;

.field private f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/16 v4, 0x1a0a

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ehs;->a:I

    .line 53
    iput-object p1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 54
    iput-object p2, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    .line 56
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.bilibili.player.music.notification.pause"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ehs;->a:Landroid/app/PendingIntent;

    .line 59
    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.bilibili.player.music.notification.play"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ehs;->b:Landroid/app/PendingIntent;

    .line 61
    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.bilibili.player.music.notification.prev"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ehs;->c:Landroid/app/PendingIntent;

    .line 63
    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.bilibili.player.music.notification.next"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ehs;->d:Landroid/app/PendingIntent;

    .line 65
    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.bilibili.player.music.notification.stop"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ehs;->e:Landroid/app/PendingIntent;

    .line 67
    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.bilibili.player.music.notification.toggle_mode"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ehs;->f:Landroid/app/PendingIntent;

    .line 70
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbb$c;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ehs;->a:I

    .line 71
    return-void
.end method

.method private a()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 390
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ljava/lang/Class;

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 394
    :cond_0
    const/high16 v0, 0x24400000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ltv/danmaku/bili/MainActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 396
    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1a0a

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 390
    :cond_1
    const-class v0, Ltv/danmaku/bili/ui/player/PlayerActivity;

    goto :goto_0
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/high16 v4, 0x43960000    # 300.0f

    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 403
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_0
    invoke-static {}, Lcom/bilibili/bza;->a()Lcom/bilibili/bza;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/bza;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 406
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    .line 422
    :cond_0
    :goto_1
    return-object v1

    .line 409
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 413
    :try_start_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/byy;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 418
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lcom/bilibili/bup;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/ehs;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    return-object v0
.end method

.method private a(Lcom/bilibili/vf$a;)V
    .locals 4

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const v1, 0x7f080507

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 431
    const v1, 0x7f020206

    .line 432
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Landroid/app/PendingIntent;

    .line 438
    :goto_0
    new-instance v3, Lcom/bilibili/ed$a;

    invoke-direct {v3, v1, v2, v0}, Lcom/bilibili/ed$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v3}, Lcom/bilibili/vf$a;->a(Lcom/bilibili/ed$a;)Lcom/bilibili/ed$d;

    .line 439
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const v1, 0x7f080508

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 435
    const v1, 0x7f020207

    .line 436
    iget-object v0, p0, Lcom/bilibili/ehs;->b:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 462
    invoke-static {}, Lcom/bilibili/bza;->a()Lcom/bilibili/bza;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eht;

    invoke-direct {v1, p0}, Lcom/bilibili/eht;-><init>(Lcom/bilibili/ehs;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bza;->a(Ljava/lang/String;Lcom/bilibili/bza$a;)V

    .line 475
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    const v0, 0x7f02020f

    .line 367
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()I

    move-result v1

    .line 368
    packed-switch v1, :pswitch_data_0

    .line 385
    :goto_0
    :pswitch_0
    return v0

    .line 370
    :pswitch_1
    const v0, 0x7f02020e

    goto :goto_0

    .line 373
    :pswitch_2
    const v0, 0x7f02020c

    goto :goto_0

    .line 379
    :pswitch_3
    const v0, 0x7f02020d

    goto :goto_0

    .line 382
    :pswitch_4
    const v0, 0x7f020210

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v3

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const v4, -0x48d67

    invoke-static {v0, v4}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v4

    .line 95
    new-instance v5, Lcom/bilibili/vf$a;

    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-direct {v5, v0}, Lcom/bilibili/vf$a;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-direct {p0}, Lcom/bilibili/ehs;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 100
    invoke-direct {p0}, Lcom/bilibili/ehs;->b()I

    move-result v0

    iget-object v6, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const v7, 0x7f080505

    invoke-virtual {v6, v7}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/ehs;->f:Landroid/app/PendingIntent;

    invoke-virtual {v5, v0, v6, v7}, Lcom/bilibili/vf$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    move v0, v1

    .line 110
    :goto_1
    invoke-direct {p0, v5}, Lcom/bilibili/ehs;->a(Lcom/bilibili/vf$a;)V

    .line 112
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x20

    and-long/2addr v6, v8

    cmp-long v6, v6, v10

    if-eqz v6, :cond_2

    .line 113
    const v6, 0x7f020208

    iget-object v7, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const v8, 0x7f080506

    invoke-virtual {v7, v8}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bilibili/ehs;->d:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6, v7, v8}, Lcom/bilibili/vf$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v6

    .line 117
    new-instance v7, Lcom/bilibili/vf$e;

    invoke-direct {v7}, Lcom/bilibili/vf$e;-><init>()V

    new-array v8, v1, [I

    aput v0, v8, v2

    invoke-virtual {v7, v8}, Lcom/bilibili/vf$e;->a([I)Lcom/bilibili/vf$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/vf$e;->a(Z)Lcom/bilibili/vf$e;

    move-result-object v0

    iget-object v7, p0, Lcom/bilibili/ehs;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v7}, Lcom/bilibili/vf$e;->a(Landroid/app/PendingIntent;)Lcom/bilibili/vf$e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bilibili/vf$a;->a(Lcom/bilibili/ed$r;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bilibili/ed$d;->e(I)Lcom/bilibili/ed$d;

    move-result-object v0

    const v4, 0x7f02020b

    invoke-virtual {v0, v4}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/ed$d;->b(Z)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/bilibili/ed$d;->a(J)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-direct {p0}, Lcom/bilibili/ehs;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 132
    invoke-virtual {v5, v1}, Lcom/bilibili/vf$a;->f(I)Lcom/bilibili/ed$d;

    .line 135
    :cond_3
    invoke-direct {p0, v5}, Lcom/bilibili/ehs;->b(Lcom/bilibili/vf$a;)V

    .line 138
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ehs;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 141
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 144
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 147
    invoke-direct {p0}, Lcom/bilibili/ehs;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bilibili/vf$a;->a(Landroid/graphics/Bitmap;)Lcom/bilibili/ed$d;

    .line 148
    invoke-direct {p0, v0}, Lcom/bilibili/ehs;->a(Ljava/lang/String;)V

    .line 154
    :goto_3
    invoke-virtual {v5}, Lcom/bilibili/vf$a;->b()Landroid/app/Notification;

    move-result-object v3

    goto/16 :goto_0

    .line 150
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/ehs;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bilibili/vf$a;->a(Landroid/graphics/Bitmap;)Lcom/bilibili/ed$d;

    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v5, p1}, Lcom/bilibili/vf$a;->a(Landroid/graphics/Bitmap;)Lcom/bilibili/ed$d;

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020073

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bilibili/vf$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 442
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    if-nez v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->stopForeground(Z)V

    .line 459
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/vf$a;->c(Z)Lcom/bilibili/ed$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    iget v2, p0, Lcom/bilibili/ehs;->a:I

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    iget v2, p0, Lcom/bilibili/ehs;->a:I

    if-nez v2, :cond_2

    .line 501
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 503
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private c(Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v6, 0x7f0f03f3

    const v11, 0x7f0f046f

    const v10, 0x7f0f03f4

    const v9, 0x7f0f006b

    const/4 v8, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 164
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0401f9

    invoke-direct {v2, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 165
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0401fa

    invoke-direct {v3, v1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 167
    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const v4, -0x48d67

    invoke-static {v1, v4}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v4

    .line 168
    const/4 v1, 0x5

    const/4 v5, 0x5

    invoke-static {v1, v5, v4}, Lcom/bilibili/bup;->a(III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 169
    const v5, 0x7f0f00a6

    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170
    const v5, 0x7f0f00a6

    invoke-virtual {v3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 173
    const v1, 0x7f0f00a8

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 174
    const v1, 0x7f0f00a9

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 176
    const v1, 0x7f0f00a8

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 177
    const v1, 0x7f0f00a9

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 180
    invoke-direct {p0}, Lcom/bilibili/ehs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v3, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 182
    invoke-direct {p0}, Lcom/bilibili/ehs;->b()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 183
    iget-object v0, p0, Lcom/bilibili/ehs;->f:Landroid/app/PendingIntent;

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v0

    const-wide/16 v6, 0x10

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {v3, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 189
    const v0, 0x7f020209

    invoke-virtual {v3, v10, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 190
    iget-object v0, p0, Lcom/bilibili/ehs;->c:Landroid/app/PendingIntent;

    invoke-virtual {v3, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 201
    const v1, 0x7f020206

    .line 202
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Landroid/app/PendingIntent;

    .line 207
    :goto_1
    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 208
    invoke-virtual {v2, v10, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 209
    invoke-virtual {v2, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 211
    invoke-virtual {v3, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 212
    invoke-virtual {v3, v11, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 213
    invoke-virtual {v3, v11, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 216
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v0

    const-wide/16 v6, 0x20

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 217
    const v0, 0x7f0f0471

    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 218
    const v0, 0x7f0f0471

    const v1, 0x7f020208

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 219
    const v0, 0x7f0f0471

    iget-object v1, p0, Lcom/bilibili/ehs;->d:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 221
    invoke-virtual {v2, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 222
    const v0, 0x7f020208

    invoke-virtual {v2, v11, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 223
    iget-object v0, p0, Lcom/bilibili/ehs;->d:Landroid/app/PendingIntent;

    invoke-virtual {v2, v11, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 227
    :cond_4
    const v0, 0x7f0f0470

    iget-object v1, p0, Lcom/bilibili/ehs;->e:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 228
    const v0, 0x7f0f0470

    iget-object v1, p0, Lcom/bilibili/ehs;->e:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 230
    new-instance v5, Lcom/bilibili/vf$a;

    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-direct {v5, v0}, Lcom/bilibili/vf$a;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v5, v4}, Lcom/bilibili/vf$a;->e(I)Lcom/bilibili/ed$d;

    move-result-object v0

    const v1, 0x7f02020b

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bilibili/ed$d;->b(Z)Lcom/bilibili/ed$d;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/bilibili/ed$d;->a(J)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-direct {p0}, Lcom/bilibili/ehs;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 238
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/bilibili/vf$a;->f(I)Lcom/bilibili/ed$d;

    .line 241
    :cond_5
    invoke-direct {p0, v5}, Lcom/bilibili/ehs;->b(Lcom/bilibili/vf$a;)V

    .line 244
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 245
    invoke-virtual {v3, v9, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 246
    invoke-virtual {v2, v9, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 270
    :cond_6
    :goto_2
    invoke-virtual {v5, v2}, Lcom/bilibili/vf$a;->a(Landroid/widget/RemoteViews;)Lcom/bilibili/ed$d;

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 272
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/bilibili/vf$a;->f(I)Lcom/bilibili/ed$d;

    .line 274
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/vf$a;->b()Landroid/app/Notification;

    move-result-object v0

    .line 275
    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0

    .line 204
    :cond_8
    const v1, 0x7f020207

    .line 205
    iget-object v0, p0, Lcom/bilibili/ehs;->b:Landroid/app/PendingIntent;

    goto/16 :goto_1

    .line 248
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/ehs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 251
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 254
    :cond_b
    const/4 v0, 0x0

    .line 260
    :goto_3
    if-nez v0, :cond_c

    .line 261
    const v4, 0x7f020073

    invoke-virtual {v3, v9, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 262
    const v4, 0x7f020073

    invoke-virtual {v2, v9, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 265
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    .line 266
    invoke-direct {p0, v1}, Lcom/bilibili/ehs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 256
    :cond_d
    invoke-virtual {v3, v9, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 257
    invoke-virtual {v2, v9, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3
.end method

.method private d(Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v11, 0x7f0f046f

    const v10, 0x7f0f03f4

    const v9, 0x7f0f006b

    const/4 v8, 0x0

    .line 281
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 363
    :goto_0
    return-object v0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 286
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0401f9

    invoke-direct {v3, v1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 288
    iget-object v1, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const v4, -0x48d67

    invoke-static {v1, v4}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v4

    .line 289
    const/4 v1, 0x5

    const/4 v5, 0x5

    invoke-static {v1, v5, v4}, Lcom/bilibili/bup;->a(III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 290
    const v5, 0x7f0f00a6

    invoke-virtual {v3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 293
    const v1, 0x7f0f00a8

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 294
    const v1, 0x7f0f00a9

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 299
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v0

    const-wide/16 v6, 0x10

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 309
    const v1, 0x7f020206

    .line 310
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Landroid/app/PendingIntent;

    .line 315
    :goto_1
    invoke-virtual {v3, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 316
    invoke-virtual {v3, v10, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 317
    invoke-virtual {v3, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 320
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v0

    const-wide/16 v6, 0x20

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 321
    invoke-virtual {v3, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 322
    const v0, 0x7f020208

    invoke-virtual {v3, v11, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 323
    iget-object v0, p0, Lcom/bilibili/ehs;->d:Landroid/app/PendingIntent;

    invoke-virtual {v3, v11, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 327
    :cond_3
    const v0, 0x7f0f0470

    iget-object v1, p0, Lcom/bilibili/ehs;->e:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 329
    new-instance v5, Lcom/bilibili/vf$a;

    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-direct {v5, v0}, Lcom/bilibili/vf$a;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {v5, v4}, Lcom/bilibili/vf$a;->e(I)Lcom/bilibili/ed$d;

    move-result-object v0

    const v1, 0x7f02020b

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bilibili/ed$d;->b(Z)Lcom/bilibili/ed$d;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/bilibili/ed$d;->a(J)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-direct {p0}, Lcom/bilibili/ehs;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    .line 336
    invoke-direct {p0, v5}, Lcom/bilibili/ehs;->b(Lcom/bilibili/vf$a;)V

    .line 339
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 340
    invoke-virtual {v3, v9, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 362
    :cond_4
    :goto_2
    invoke-virtual {v5, v3}, Lcom/bilibili/vf$a;->a(Landroid/widget/RemoteViews;)Lcom/bilibili/ed$d;

    .line 363
    invoke-virtual {v5}, Lcom/bilibili/vf$a;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 312
    :cond_5
    const v1, 0x7f020207

    .line 313
    iget-object v0, p0, Lcom/bilibili/ehs;->b:Landroid/app/PendingIntent;

    goto :goto_1

    .line 342
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/ehs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 344
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 345
    invoke-virtual {p0}, Lcom/bilibili/ehs;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 353
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 354
    const v0, 0x7f020073

    invoke-virtual {v3, v9, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 357
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 358
    invoke-direct {p0, v1}, Lcom/bilibili/ehs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 350
    :cond_9
    invoke-virtual {v3, v9, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    move-object v2, v0

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/bilibili/ehs;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/ehs;->b(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget v0, p0, Lcom/bilibili/ehs;->a:I

    if-nez v0, :cond_2

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 78
    invoke-direct {p0, p1}, Lcom/bilibili/ehs;->c(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/ehs;->b(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 83
    invoke-direct {p0, p1}, Lcom/bilibili/ehs;->c(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/ehs;->d(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/bilibili/ehs;->a:Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/MusicNotificationManager;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
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
    .line 508
    iput-object p1, p0, Lcom/bilibili/ehs;->a:Ljava/lang/Class;

    .line 509
    iput-object p2, p0, Lcom/bilibili/ehs;->a:Landroid/content/Intent;

    .line 510
    return-void
.end method
