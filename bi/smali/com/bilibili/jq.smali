.class public Lcom/bilibili/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jq$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x100L

.field private static final a:Ljava/lang/String; = "MediaSessionCompatApi18"

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bilibili/jq;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method

.method static a(J)I
    .locals 6

    .prologue
    .line 100
    invoke-static {p0, p1}, Lcom/bilibili/jp;->a(J)I

    move-result v0

    .line 102
    const-wide/16 v2, 0x100

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 103
    or-int/lit16 v0, v0, 0x100

    .line 105
    :cond_0
    return v0
.end method

.method public static a(Lcom/bilibili/jp$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/bilibili/jq$a;

    invoke-direct {v0, p0}, Lcom/bilibili/jq$a;-><init>(Lcom/bilibili/jp$a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 46
    sget-boolean v1, Lcom/bilibili/jq;->a:Z

    if-eqz v1, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/bilibili/jq;->a:Z

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 59
    :cond_1
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string/jumbo v1, "MediaSessionCompatApi18"

    const-string/jumbo v2, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v1, 0x0

    sput-boolean v1, Lcom/bilibili/jq;->a:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;IJFJ)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 74
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    cmp-long v4, p2, v0

    if-lez v4, :cond_1

    .line 76
    cmp-long v4, p5, v0

    if-lez v4, :cond_0

    .line 77
    sub-long v0, v2, p5

    .line 78
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_0

    .line 79
    long-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-long v0, v0

    .line 82
    :cond_0
    add-long/2addr p2, v0

    .line 84
    :cond_1
    invoke-static {p1}, Lcom/bilibili/jp;->a(I)I

    move-result v0

    .line 85
    check-cast p0, Landroid/media/RemoteControlClient;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 89
    check-cast p0, Landroid/media/RemoteControlClient;

    invoke-static {p1, p2}, Lcom/bilibili/jq;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 91
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p0, Landroid/media/RemoteControlClient;

    check-cast p1, Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    invoke-virtual {p0, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 97
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 64
    sget-boolean v1, Lcom/bilibili/jq;->a:Z

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_0
.end method
