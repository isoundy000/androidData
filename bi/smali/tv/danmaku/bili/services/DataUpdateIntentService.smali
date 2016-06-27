.class public Ltv/danmaku/bili/services/DataUpdateIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "tv.danmaku.bili.ACTION_UPDATE_DATA"

.field public static final b:Ljava/lang/String; = "tv.danmaku.bili.EXTRA_WIFI_ONLY"

.field private static final c:Ljava/lang/String; = "DataUpdater"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "DataUpdater"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/DataUpdateIntentService;->setIntentRedelivery(Z)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 86
    const-string/jumbo v0, "DataUpdater"

    const-string/jumbo v1, "data updating..."

    invoke-static {v0, v1}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {p1}, Lcom/bilibili/ekz;->a(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/bilibili/bvz;->a()V

    .line 92
    invoke-static {p1}, Lcom/bilibili/bxa;->a(Landroid/content/Context;)Lcom/bilibili/bxa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bxa;->b(Z)V

    .line 93
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/16 v1, 0x32

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    iget-boolean v0, p0, Ltv/danmaku/bili/services/DataUpdateIntentService;->a:Z

    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo v0, "DataUpdater"

    const-string/jumbo v1, "updater has been running!"

    invoke-static {v0, v1}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string/jumbo v0, "tv.danmaku.bili.ACTION_UPDATE_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/services/DataUpdateIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 54
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    .line 56
    :goto_1
    if-nez v4, :cond_2

    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2

    .line 57
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 58
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    move-object v4, v2

    move v2, v3

    goto :goto_1

    .line 60
    :cond_2
    if-nez v4, :cond_3

    .line 61
    const-string/jumbo v0, "DataUpdater"

    const-string/jumbo v1, "no active network"

    invoke-static {v0, v1}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_5

    .line 66
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    move v1, v2

    goto :goto_2

    :cond_4
    move v2, v1

    .line 68
    :cond_5
    if-gtz v2, :cond_6

    .line 69
    const-string/jumbo v0, "DataUpdater"

    const-string/jumbo v1, "no connected network"

    invoke-static {v0, v1}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :cond_6
    const-string/jumbo v1, "tv.danmaku.bili.EXTRA_WIFI_ONLY"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 73
    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/bilibili/kb;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :cond_7
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltv/danmaku/bili/services/DataUpdateIntentService;->a:Z

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/services/DataUpdateIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/services/DataUpdateIntentService;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iput-boolean v5, p0, Ltv/danmaku/bili/services/DataUpdateIntentService;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Ltv/danmaku/bili/services/DataUpdateIntentService;->a:Z

    throw v0
.end method
