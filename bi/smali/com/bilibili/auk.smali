.class public Lcom/bilibili/auk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENABLE_CALL_LOGOUT:Z = false

.field private static volatile a:Lcom/bilibili/auk; = null

.field private static final b:Ljava/lang/String; = "BLAClient"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/api/auth/BiliAuthService;

.field private a:Lcom/bilibili/auh;

.field private a:Lcom/bilibili/auj;

.field private a:Lcom/bilibili/aul;

.field private a:Ljava/lang/String;

.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/auk;->ENABLE_CALL_LOGOUT:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/auk;->a:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/bilibili/auk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/auk;->a:Z

    .line 55
    new-instance v0, Lcom/bilibili/auj;

    iget-object v1, p0, Lcom/bilibili/auk;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/bilibili/auk;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/bilibili/auj;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auj;

    .line 56
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 442
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/aul;

    move-result-object v0

    .line 443
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/bilibili/aul;->mMid:J

    goto :goto_0
.end method

.method private declared-synchronized a()Lcom/bilibili/api/auth/BiliAuthService;
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/api/auth/BiliAuthService;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Lcom/bilibili/auk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "https://passport.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bilibili/ask;->a(Lcom/bilibili/auk;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/auth/BiliAuthService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/auth/BiliAuthService;

    iput-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/api/auth/BiliAuthService;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/api/auth/BiliAuthService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bilibili/auk;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/bilibili/auk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/auk;->a:Lcom/bilibili/auk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 49
    :goto_0
    monitor-exit v1

    return-object v0

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bilibili/auk;

    invoke-direct {v0, p0}, Lcom/bilibili/auk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/auk;->a:Lcom/bilibili/auk;

    .line 49
    :cond_1
    sget-object v0, Lcom/bilibili/auk;->a:Lcom/bilibili/auk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/aul;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 448
    if-nez v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-object v0

    .line 451
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v2

    .line 452
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/auh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 60
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 62
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 63
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    const/4 v1, 0x0

    .line 301
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/auth/BiliAuthService;->getKey()Lcom/bilibili/aui;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-object p1

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/bilibili/avr;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/aui;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 421
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/auh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 427
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_0

    .line 433
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 434
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/auh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    iget-wide v2, v1, Lcom/bilibili/auh;->mMid:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 438
    :cond_0
    return v0
.end method

.method private b(Lcom/bilibili/auh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/bilibili/auk;->c(Lcom/bilibili/auh;)V

    .line 359
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/api/auth/BiliAuthService;->refreshToken(Ljava/lang/String;)Lcom/bilibili/auh;

    move-result-object v0

    .line 360
    iget-object v1, p1, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    .line 361
    iget-wide v2, p1, Lcom/bilibili/auh;->mMid:J

    iput-wide v2, v0, Lcom/bilibili/auh;->mMid:J

    .line 362
    invoke-virtual {p0, v0}, Lcom/bilibili/auk;->a(Lcom/bilibili/auh;)V
    :try_end_0
    .catch Lcom/bilibili/api/base/util/ApiError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-virtual {v0}, Lcom/bilibili/api/base/util/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 365
    :catch_1
    move-exception v0

    .line 366
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    invoke-direct {v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 459
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/aul;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/aul;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/bilibili/auh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .prologue
    .line 371
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/auh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    const/16 v1, -0x65

    invoke-direct {v0, v1}, Lcom/bilibili/api/BiliApiException;-><init>(I)V

    throw v0

    .line 374
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/api/auth/BiliAuthService;->checkToken(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/bilibili/auh;
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/bilibili/auk;->a:Z

    if-eqz v0, :cond_1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/auk;->b()Lcom/bilibili/auh;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auh;

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auh;

    invoke-virtual {v0}, Lcom/bilibili/auh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auh;

    :goto_1
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auh;

    if-nez v0, :cond_0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auh;

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/auk;->b()Lcom/bilibili/auh;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auh;

    .line 94
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 96
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/auh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/auk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/auh;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/auh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .prologue
    .line 145
    if-nez p3, :cond_0

    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/bilibili/auk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/auth/BiliAuthService;->login(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/auh;

    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/auk;->a(Lcom/bilibili/auh;)V

    .line 151
    return-object v0

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/bilibili/auk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lcom/bilibili/api/auth/BiliAuthService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/auh;
    :try_end_0
    .catch Lcom/bilibili/api/base/util/ApiError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-virtual {v0}, Lcom/bilibili/api/base/util/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    invoke-direct {v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/bilibili/aul;
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/bilibili/auk;->a:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/auk;->c()Lcom/bilibili/aul;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/aul;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/aul;

    goto :goto_0

    .line 111
    :cond_1
    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/auk;->c()Lcom/bilibili/aul;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/aul;

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/aul;

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/bilibili/auh;)Lcom/bilibili/aul;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/bilibili/auk;->c(Lcom/bilibili/auh;)V

    .line 323
    :try_start_0
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Lcom/bilibili/auk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "https://account.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/auth/BiliAuthService$a;

    invoke-direct {v1}, Lcom/bilibili/api/auth/BiliAuthService$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bilibili/ask;->a(Lcom/bilibili/auk;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/auth/BiliAuthService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/auth/BiliAuthService;

    .line 329
    iget-object v1, p1, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/api/auth/BiliAuthService;->myInfo(Ljava/lang/String;)Lcom/bilibili/aul;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0, v0}, Lcom/bilibili/auk;->a(Lcom/bilibili/aul;)V
    :try_end_0
    .catch Lcom/bilibili/api/base/util/ApiError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1

    .line 333
    :cond_0
    return-object v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-virtual {v0}, Lcom/bilibili/api/base/util/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 336
    :catch_1
    move-exception v0

    .line 337
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    invoke-direct {v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/aul;->mRank:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/bilibili/aul;->mRank:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-virtual {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    sget-boolean v1, Lcom/bilibili/auk;->ENABLE_CALL_LOGOUT:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v1

    iget-object v0, v0, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/bilibili/api/auth/BiliAuthService;->logout(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 312
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bilibili/auk;->a(Lcom/bilibili/auh;)V

    .line 314
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/api/auth/BiliAuthService;->checkToken(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/auh;)V
    .locals 4

    .prologue
    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auh;

    .line 384
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auh;

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/aul;

    .line 386
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auj;

    invoke-virtual {v0}, Lcom/bilibili/auj;->a()V

    .line 393
    :goto_0
    monitor-exit p0

    .line 394
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/aul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/aul;

    iget-wide v0, v0, Lcom/bilibili/aul;->mMid:J

    iget-object v2, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auh;

    iget-wide v2, v2, Lcom/bilibili/auh;->mMid:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auj;

    iget-wide v2, p1, Lcom/bilibili/auh;->mMid:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/auj;->a(J)Lcom/bilibili/aul;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/aul;

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auj;

    invoke-virtual {v0, p1}, Lcom/bilibili/auj;->a(Lcom/bilibili/auh;)V

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/bilibili/aul;)V
    .locals 1

    .prologue
    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/aul;

    .line 399
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auj;

    invoke-virtual {v0, p1}, Lcom/bilibili/auj;->a(Lcom/bilibili/aul;)V

    .line 400
    monitor-exit p0

    .line 401
    return-void

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    if-nez p2, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/bilibili/api/auth/BiliAuthService;->resetPassSendSMSCaptcha(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/auth/BiliAuthService;->resetPassSendSMSCaptcha(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .prologue
    .line 290
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/auth/BiliAuthService;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Lcom/bilibili/api/base/util/ApiError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1

    .line 296
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-virtual {v0}, Lcom/bilibili/api/base/util/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 293
    :catch_1
    move-exception v0

    .line 294
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    invoke-direct {v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    if-nez p3, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p4}, Lcom/bilibili/api/auth/BiliAuthService;->registerSendSMSCaptcha(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/api/auth/BiliAuthService;->registerSendSMSCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/auk;->b(Lcom/bilibili/auh;)V
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .prologue
    .line 226
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/api/auth/BiliAuthService;->registerByTel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/bilibili/api/base/util/ApiError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-virtual {v0}, Lcom/bilibili/api/base/util/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    invoke-direct {v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lcom/bilibili/auh;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auj;

    invoke-virtual {v0}, Lcom/bilibili/auj;->a()Lcom/bilibili/auh;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bilibili/aul;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/auk;->a(Lcom/bilibili/auh;)Lcom/bilibili/aul;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/auk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/auk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/bbw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/auk;->a:Ljava/lang/String;

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bilibili/auk;->a:Ljava/lang/String;

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/auth/BiliAuthService;->resetPassVerifyCaptcha(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 277
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/api/auth/BiliAuthService;->registerVerifyCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 211
    return-void
.end method

.method public c()Lcom/bilibili/aul;
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/bilibili/auk;->b()Lcom/bilibili/auh;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/auk;->a:Lcom/bilibili/auj;

    iget-wide v2, v0, Lcom/bilibili/auh;->mMid:J

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/auj;->a(J)Lcom/bilibili/aul;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/bilibili/auk;->a()Lcom/bilibili/api/auth/BiliAuthService;

    move-result-object v0

    iget-object v4, v1, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/bilibili/api/auth/BiliAuthService;->bindPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    if-eqz p4, :cond_0

    .line 248
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    const/16 v1, -0x65

    const-string/jumbo v2, "account is not login"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method
