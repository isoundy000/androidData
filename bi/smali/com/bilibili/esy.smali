.class public Lcom/bilibili/esy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 131
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 132
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 134
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, ":web"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 138
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 143
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v0

    .line 144
    if-ne v0, v1, :cond_1

    .line 145
    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)V

    .line 146
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;I)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-eq v0, v2, :cond_0

    .line 148
    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)V

    .line 149
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;I)V

    .line 150
    instance-of v0, p0, Ltv/danmaku/bili/MainActivity;

    if-eqz v0, :cond_0

    .line 151
    check-cast p0, Ltv/danmaku/bili/MainActivity;

    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivity;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Lcom/bilibili/fw;->a(Landroid/content/Context;)Lcom/bilibili/fw;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "tv.danmaku.bili.ui.group.groupinfo.LogoutReceiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/fw;->a(Landroid/content/Intent;)Z

    .line 46
    invoke-static {p0}, Lcom/bilibili/ety;->b(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/esz;

    invoke-direct {v1, p0}, Lcom/bilibili/esz;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/bilibili/esy;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cnd;->a()V

    .line 60
    invoke-static {p0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avs;->a()Lcom/bilibili/aqk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/aqk;->b()V

    .line 61
    invoke-static {p0}, Lcom/bilibili/eli;->a(Landroid/content/Context;)Lcom/bilibili/eli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eli;->b()V

    .line 62
    new-instance v0, Lcom/bilibili/cif;

    invoke-direct {v0, p0}, Lcom/bilibili/cif;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bilibili/cif;->a()V

    .line 63
    invoke-static {p0}, Lcom/bilibili/esy;->d(Landroid/content/Context;)V

    .line 64
    invoke-static {p0}, Lcom/bilibili/esy;->e(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/bilibili/cvt;

    invoke-direct {v0, p0}, Lcom/bilibili/cvt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bilibili/cvt;->a()V

    .line 68
    invoke-static {p0}, Lcom/bilibili/flm;->a(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dik;->e()V

    .line 70
    invoke-static {}, Lcom/bilibili/dim;->a()Lcom/bilibili/dim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dim;->b()V

    .line 71
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()V

    .line 78
    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/esy;->a(Landroid/content/Context;)I

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Process;->sendSignal(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 94
    new-instance v0, Lcom/bilibili/eta;

    invoke-direct {v0, v1}, Lcom/bilibili/eta;-><init>(Landroid/webkit/CookieManager;)V

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 120
    :cond_1
    :goto_1
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    .line 121
    instance-of v1, v0, Ljava/net/CookieManager;

    if-eqz v1, :cond_2

    .line 122
    check-cast v0, Ljava/net/CookieManager;

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Ljava/net/CookieStore;->removeAll()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_2
    :goto_2
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v1, "LOGOUT"

    const-string/jumbo v2, "kill webview process failed"

    invoke-static {v1, v2, v0}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 109
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 113
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 114
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string/jumbo v0, "http://www.bilibili.com"

    const-string/jumbo v2, "SESSDATA=; Domain=.bilibili.com"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const-string/jumbo v1, "LOGOUT"

    const-string/jumbo v2, "clear cookies error!"

    invoke-static {v1, v2, v0}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 110
    :catch_2
    move-exception v0

    .line 111
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_3
.end method
