.class public Lcom/bilibili/cff;
.super Lcom/bilibili/etf;
.source "SourceFile"


# static fields
.field public static final a:I = 0x11000

.field private static final a:Ljava/lang/String; = "VideoDownloadNotificationHelper"


# instance fields
.field private a:Lcom/bilibili/cek;

.field private a:Lcom/bilibili/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/bilibili/ed$d;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bilibili/etf;-><init>(Landroid/content/Context;Lcom/bilibili/ed$d;)V

    .line 35
    new-instance v0, Lcom/bilibili/cek;

    invoke-direct {v0}, Lcom/bilibili/cek;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/cek;

    .line 58
    new-instance v0, Lcom/bilibili/md;

    invoke-direct {v0}, Lcom/bilibili/md;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/md;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x11000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/cff;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    return-void
.end method

.method private a()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/cff;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/cff;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bilibili/cff;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bilibili://video/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    invoke-direct {p0, v0}, Lcom/bilibili/cff;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 129
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tv.danmaku.bili.broadcast.NotificationReceiver.ACTION.OPEN_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "NotificationReceiver:intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/bilibili/cff;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bilibili/cff;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bilibili://bangumi/season/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    invoke-direct {p0, v0}, Lcom/bilibili/cff;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 121
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    invoke-direct {p0, v0}, Lcom/bilibili/cff;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 123
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bilibili/cff;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/cff;
    .locals 4

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    new-instance v0, Lcom/bilibili/ed$d;

    invoke-direct {v0, p0}, Lcom/bilibili/ed$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020215

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ed$d;->a(J)Lcom/bilibili/ed$d;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/cff;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/cff;-><init>(Landroid/content/Context;Lcom/bilibili/ed$d;)V

    return-object v1
.end method

.method private a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "av"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 114
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v0, :cond_1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-virtual {v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 12

    .prologue
    const v1, 0x11000

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()I

    move-result v0

    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_0

    .line 108
    :goto_0
    return-void

    .line 67
    :cond_0
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    if-eqz v0, :cond_3

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/md;

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)I

    move-result v1

    .line 70
    if-ltz v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    iget-object v2, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/md;

    invoke-virtual {v2, v1}, Lcom/bilibili/md;->a(I)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/bilibili/cff;->a(I)V

    .line 75
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/cek;

    iget-object v3, p0, Lcom/bilibili/cff;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, p1}, Lcom/bilibili/cek;->a(Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/cff;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;

    move-result-object v4

    .line 86
    iget-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/cek;

    iget-boolean v0, v0, Lcom/bilibili/cek;->d:Z

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/cek;

    iget v7, v0, Lcom/bilibili/cek;->a:I

    .line 88
    iget-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/cek;

    iget-boolean v8, v0, Lcom/bilibili/cek;->e:Z

    move v3, v2

    move v2, v6

    .line 99
    :goto_1
    if-nez v9, :cond_4

    .line 100
    invoke-direct {p0}, Lcom/bilibili/cff;->a()Landroid/app/PendingIntent;

    move-result-object v9

    .line 101
    :cond_4
    if-gtz v7, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    const/16 v6, 0x64

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/md;

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v10, v11, v5}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/cek;

    iget-object v5, v0, Lcom/bilibili/cek;->c:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/cff;->a(IZZLjava/lang/String;Ljava/lang/String;IIZLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/cek;

    iget-boolean v0, v0, Lcom/bilibili/cek;->a:Z

    if-eqz v0, :cond_8

    .line 92
    invoke-direct {p0, p1}, Lcom/bilibili/cff;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 94
    iget-object v0, p0, Lcom/bilibili/cff;->a:Lcom/bilibili/md;

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    if-ne v0, v1, :cond_8

    .line 96
    iget-object v0, p0, Lcom/bilibili/cff;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move v3, v6

    move v8, v6

    move v7, v6

    goto :goto_1

    :cond_8
    move v3, v6

    move v8, v6

    move v7, v6

    goto :goto_1
.end method
