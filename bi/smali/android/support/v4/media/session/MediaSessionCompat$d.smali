.class public Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$d$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$d$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$d$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final a:Landroid/app/PendingIntent;

.field private final a:Landroid/content/ComponentName;

.field private final a:Landroid/content/Context;

.field private final a:Landroid/media/AudioManager;

.field private a:Landroid/os/Bundle;

.field private final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/support/v4/media/MediaMetadataCompat;

.field private final a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private a:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field private final a:Landroid/support/v4/media/session/MediaSessionCompat$d$b;

.field private final a:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

.field private a:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private a:Lcom/bilibili/ja$a;

.field private a:Lcom/bilibili/ja;

.field private a:Ljava/lang/CharSequence;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/app/PendingIntent;

.field private final b:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/Object;

    .line 1014
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    .line 1017
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Z

    .line 1018
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Z

    .line 1019
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Z

    .line 1020
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    .line 1037
    new-instance v0, Lcom/bilibili/jk;

    invoke-direct {v0, p0}, Lcom/bilibili/jk;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja$a;

    .line 1053
    if-nez p3, :cond_0

    .line 1054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/Context;

    .line 1058
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/String;

    .line 1059
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/AudioManager;

    .line 1060
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/String;

    .line 1061
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/ComponentName;

    .line 1062
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/app/PendingIntent;

    .line 1063
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$d$b;

    .line 1064
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$d$b;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1065
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    .line 1067
    iput v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:I

    .line 1068
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:I

    .line 1069
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:I

    .line 1070
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 1071
    invoke-static {p4}, Lcom/bilibili/jp;->a(Landroid/app/PendingIntent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    .line 1075
    :goto_0
    return-void

    .line 1073
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)I
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:I

    return v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$d$c;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    return-object v0
.end method

.method private a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    .line 1430
    const-wide/16 v2, -0x1

    .line 1431
    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 1432
    :try_start_0
    iget-object v7, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1433
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    const-string/jumbo v6, "android.media.metadata.DURATION"

    invoke-virtual {v5, v6}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1435
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    const-string/jumbo v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1437
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    const/4 v4, 0x0

    .line 1440
    if-eqz v7, :cond_5

    .line 1441
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 1444
    :cond_1
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    move-result-wide v8

    .line 1445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1446
    cmp-long v10, v8, v0

    if-lez v10, :cond_5

    .line 1447
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()F

    move-result v4

    sub-long v8, v5, v8

    long-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 1449
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    cmp-long v4, v8, v2

    if-lez v4, :cond_3

    .line 1454
    :goto_0
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v0, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1456
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()F

    move-result v4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 1458
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 1462
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    return-object v0

    .line 1437
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1451
    :cond_3
    cmp-long v2, v8, v0

    if-gez v2, :cond_4

    move-wide v2, v0

    .line 1452
    goto :goto_0

    :cond_4
    move-wide v2, v8

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 1001
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Lcom/bilibili/ja;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1409
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1410
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    invoke-virtual {v0, p1}, Lcom/bilibili/ja;->c(I)V

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1414
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;II)V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method private a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .prologue
    .line 1466
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1467
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1468
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1470
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1467
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1474
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1475
    return-void

    .line 1471
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Z
    .locals 1

    .prologue
    .line 1001
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Z

    return v0
.end method

.method public static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$d;)I
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:I

    return v0
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1478
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1479
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1480
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1482
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1486
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1487
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 1488
    return-void

    .line 1483
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 1419
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1420
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    invoke-virtual {v0, p1}, Lcom/bilibili/ja;->b(I)V

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 1424
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method private b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1516
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1517
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1519
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1516
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1523
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1524
    return-void

    .line 1520
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$d;II)V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(II)V

    return-void
.end method

.method private b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1504
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1505
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1507
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1504
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1511
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1512
    return-void

    .line 1508
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1540
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1541
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1543
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1540
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1547
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1548
    return-void

    .line 1544
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1491
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1492
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1493
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1495
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1499
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1500
    return-void

    .line 1496
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1527
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1528
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1529
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1531
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1528
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1535
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1536
    return-void

    .line 1532
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b()Z
    .locals 5

    .prologue
    const/16 v4, 0x12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1342
    .line 1343
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Z

    if-eqz v2, :cond_5

    .line 1346
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1347
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1348
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1

    .line 1349
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/ComponentName;

    invoke-static {v2, v3, v4}, Lcom/bilibili/jq;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1355
    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    .line 1369
    :cond_0
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_7

    .line 1370
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Z

    if-nez v2, :cond_4

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 1371
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bilibili/jp;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1372
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Z

    .line 1405
    :goto_2
    return v0

    .line 1352
    :cond_1
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Lcom/bilibili/jv;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 1356
    :cond_2
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 1357
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 1358
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/ComponentName;

    invoke-static {v2, v3, v4}, Lcom/bilibili/jq;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1364
    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    goto :goto_1

    .line 1361
    :cond_3
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Lcom/bilibili/jv;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_3

    .line 1374
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 1379
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bilibili/jp;->a(Ljava/lang/Object;I)V

    .line 1380
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bilibili/jp;->b(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1381
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Z

    move v0, v1

    goto :goto_2

    .line 1386
    :cond_5
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    if-eqz v0, :cond_6

    .line 1387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    .line 1388
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/ComponentName;

    invoke-static {v0, v2, v3}, Lcom/bilibili/jq;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1394
    :goto_4
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    .line 1396
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Z

    if-eqz v0, :cond_7

    .line 1400
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bilibili/jp;->a(Ljava/lang/Object;I)V

    .line 1401
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bilibili/jp;->b(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1402
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Z

    :cond_7
    move v0, v1

    goto :goto_2

    .line 1391
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/content/ComponentName;

    invoke-static {v0, v2}, Lcom/bilibili/jv;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_4
.end method

.method static synthetic c(Landroid/support/v4/media/session/MediaSessionCompat$d;)I
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:I

    return v0
.end method

.method static synthetic d(Landroid/support/v4/media/session/MediaSessionCompat$d;)I
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:I

    return v0
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1322
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1230
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Z

    .line 1231
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Z

    .line 1232
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b()Z

    .line 1233
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b()V

    .line 1234
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1169
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1170
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:I

    .line 1171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b()Z

    .line 1173
    return-void

    .line 1171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 1298
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1299
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Landroid/app/PendingIntent;

    .line 1300
    monitor-exit v1

    .line 1301
    return-void

    .line 1300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/os/Bundle;

    .line 1338
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1278
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1279
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1280
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1281
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1282
    iget-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Z

    if-nez v1, :cond_1

    .line 1294
    :cond_0
    :goto_0
    return-void

    .line 1280
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1286
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    .line 1287
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    :goto_1
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/jr;->a(Ljava/lang/Object;Landroid/os/Bundle;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v2

    goto :goto_2

    .line 1290
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 1291
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    if-nez p1, :cond_5

    :goto_3
    invoke-static {v1, v0}, Lcom/bilibili/jp;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x13

    const/16 v2, 0x12

    .line 1079
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-ne p1, v0, :cond_0

    .line 1165
    :goto_0
    return-void

    .line 1082
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_4

    .line 1085
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 1086
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bilibili/jq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 1089
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bilibili/jr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    :cond_3
    :goto_1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    goto :goto_0

    .line 1092
    :cond_4
    if-nez p2, :cond_5

    .line 1093
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1095
    :cond_5
    new-instance v0, Lcom/bilibili/jl;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/jl;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 1151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    .line 1152
    invoke-static {v0}, Lcom/bilibili/jq;->a(Lcom/bilibili/jp$a;)Ljava/lang/Object;

    move-result-object v1

    .line 1154
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bilibili/jq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 1158
    invoke-static {v0}, Lcom/bilibili/jr;->a(Lcom/bilibili/jp$a;)Ljava/lang/Object;

    move-result-object v0

    .line 1160
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bilibili/jr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/16 v7, 0xe

    .line 1243
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1244
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1245
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1247
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Z

    if-nez v0, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1251
    :cond_1
    if-nez p1, :cond_2

    .line 1252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 1253
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/jp;->a(Ljava/lang/Object;I)V

    .line 1254
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/bilibili/jp;->a(Ljava/lang/Object;J)V

    goto :goto_0

    .line 1258
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 1259
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()F

    move-result v4

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/bilibili/jq;->a(Ljava/lang/Object;IJFJ)V

    .line 1266
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 1267
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bilibili/jr;->a(Ljava/lang/Object;J)V

    goto :goto_0

    .line 1261
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    .line 1262
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/jp;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1268
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    .line 1269
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bilibili/jq;->a(Ljava/lang/Object;J)V

    goto :goto_0

    .line 1270
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 1271
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bilibili/jp;->a(Ljava/lang/Object;J)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ja;)V
    .locals 6

    .prologue
    .line 1190
    if-nez p1, :cond_0

    .line 1191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1193
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ja;->a(Lcom/bilibili/ja$a;)V

    .line 1196
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:I

    .line 1197
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    .line 1198
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    invoke-virtual {v3}, Lcom/bilibili/ja;->b()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    invoke-virtual {v4}, Lcom/bilibili/ja;->c()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    invoke-virtual {v5}, Lcom/bilibili/ja;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1201
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1203
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja$a;

    invoke-virtual {p1, v0}, Lcom/bilibili/ja;->a(Lcom/bilibili/ja$a;)V

    .line 1204
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/CharSequence;

    .line 1317
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Ljava/lang/CharSequence;)V

    .line 1318
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1225
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1226
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1310
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/util/List;

    .line 1311
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Ljava/util/List;)V

    .line 1312
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1208
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Z

    if-ne p1, v0, :cond_1

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Z

    .line 1212
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1214
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1220
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Z

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 1177
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Lcom/bilibili/ja;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ja;->a(Lcom/bilibili/ja$a;)V

    .line 1180
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:I

    .line 1181
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:I

    const/4 v3, 0x2

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:I

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/AudioManager;

    iget v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:I

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1185
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1186
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1306
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1332
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:I

    .line 1333
    return-void
.end method
