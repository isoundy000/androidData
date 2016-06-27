.class public Lcom/bilibili/ecq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field private static a:Lcom/bilibili/ecq; = null

.field private static final a:Ljava/lang/String; = "PlaybackStateTracer"

.field public static final b:I = 0x2

.field public static final c:I = 0x4


# instance fields
.field private a:J

.field private b:J

.field private b:Ljava/lang/String;

.field private c:J

.field private c:Ljava/lang/String;

.field private d:I

.field private d:J

.field private d:Ljava/lang/String;

.field private e:I

.field private e:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/bilibili/ecq;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bilibili/ecq;->d:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/ecq;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/bilibili/ecq;->h:J

    return-wide v0
.end method

.method public static a()Lcom/bilibili/ecq;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bilibili/ecq;->a:Lcom/bilibili/ecq;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/bilibili/ecq;

    invoke-direct {v0}, Lcom/bilibili/ecq;-><init>()V

    sput-object v0, Lcom/bilibili/ecq;->a:Lcom/bilibili/ecq;

    .line 32
    :cond_0
    sget-object v0, Lcom/bilibili/ecq;->a:Lcom/bilibili/ecq;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    invoke-static {p0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 151
    const-string/jumbo v0, ""

    .line 152
    if-eqz v1, :cond_0

    .line 153
    invoke-static {p0, v1}, Lcom/bilibili/btu;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {p0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {p0, v3}, Lcom/bilibili/bvw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string/jumbo v1, ""

    .line 157
    if-eq v0, v3, :cond_1

    .line 160
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    const-string/jumbo v1, "{name:\"%s\"%s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/bilibili/ecq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/ecq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/ecq;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ecq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bilibili/ecq;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/ecq;J)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ecq;->a(J)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bilibili/ecq;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bilibili/ecq;->e:I

    return v0
.end method

.method static synthetic b(Lcom/bilibili/ecq;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/bilibili/ecq;->g:J

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 187
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 189
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    .line 194
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    .line 196
    const-string/jumbo v2, "Mbps"

    .line 199
    const-string/jumbo v3, ", strength:%d, speed:\"%d %s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/ecq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/ecq;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/ecq;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/bilibili/ecq;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bilibili/ecq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/ecq;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bilibili/ecq;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/bilibili/ecq;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bilibili/ecq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/ecq;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ecq;->c:J

    .line 82
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ecq;->a:J

    .line 67
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ecr;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/ecr;-><init>(Lcom/bilibili/ecq;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    .line 76
    invoke-static {p1}, Lcom/bilibili/ecq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ecq;->d:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/bilibili/ecq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/ecq;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/ecq;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/ecq;->c:Ljava/lang/String;

    iget v5, p0, Lcom/bilibili/ecq;->d:I

    iget v6, p0, Lcom/bilibili/ecq;->e:I

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bilibili/ecq;->b:Ljava/lang/String;

    .line 128
    iput p2, p0, Lcom/bilibili/ecq;->d:I

    .line 129
    iput p3, p0, Lcom/bilibili/ecq;->e:I

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ecq;->c:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/bilibili/ecq;->e:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ecq;->d:J

    .line 86
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ecq;->b:J

    .line 71
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ecs;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/ecs;-><init>(Lcom/bilibili/ecq;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ecq;->e:J

    .line 90
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 167
    iget-wide v0, p0, Lcom/bilibili/ecq;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bilibili/ecq;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/ecq;->d:J

    iget-wide v2, p0, Lcom/bilibili/ecq;->c:J

    sub-long v2, v0, v2

    .line 171
    iget-wide v0, p0, Lcom/bilibili/ecq;->f:J

    iget-wide v4, p0, Lcom/bilibili/ecq;->e:J

    sub-long v4, v0, v4

    .line 172
    iput-wide v6, p0, Lcom/bilibili/ecq;->e:J

    iput-wide v6, p0, Lcom/bilibili/ecq;->f:J

    iput-wide v6, p0, Lcom/bilibili/ecq;->c:J

    iput-wide v6, p0, Lcom/bilibili/ecq;->d:J

    .line 173
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/bilibili/ect;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ect;-><init>(Lcom/bilibili/ecq;JJLandroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ecq;->f:J

    .line 94
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ecq;->g:J

    .line 98
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ecq;->h:J

    .line 102
    return-void
.end method
