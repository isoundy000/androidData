.class public Ltv/danmaku/bili/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/MainApplication$a;
    }
.end annotation


# static fields
.field private static a:Ltv/danmaku/bili/MainApplication;


# instance fields
.field private a:Landroid/renderscript/RenderScript;

.field private a:Lcom/bilibili/bjr;

.field private a:Lcom/bilibili/cbl;

.field private a:Ltv/danmaku/bili/MainApplication$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Lcom/bilibili/cbl;

    .line 219
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/MainApplication;)Lcom/bilibili/cbl;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Lcom/bilibili/cbl;

    return-object v0
.end method

.method public static a()Ltv/danmaku/bili/MainApplication;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 101
    const-string/jumbo v1, "tv.danmaku.bili"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppPackageName(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 102
    invoke-virtual {v0, v4}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setEnableNativeCrashMonitor(Z)V

    .line 103
    const-string/jumbo v1, "4.19.0"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 104
    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppReportDelay(J)Lcom/tencent/bugly/BuglyStrategy;

    .line 105
    const-string/jumbo v1, "900028525"

    invoke-static {p0, v1, v4, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 106
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->setSessionIntervalMills(J)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 180
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-static {p1}, Lcom/bilibili/elf;->b(Landroid/content/Context;)I

    move-result v0

    .line 182
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 183
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    const v1, 0x7f0e0005

    if-eq p2, v1, :cond_3

    const v1, 0x7f0e0009

    if-ne p2, v1, :cond_4

    .line 187
    :cond_3
    invoke-static {v0}, Lcom/bilibili/elf;->a(I)I

    move-result v0

    goto :goto_0

    .line 188
    :cond_4
    const v1, 0x7f0e0006

    if-eq p2, v1, :cond_5

    const v1, 0x7f0e000a

    if-ne p2, v1, :cond_6

    .line 190
    :cond_5
    invoke-static {v0}, Lcom/bilibili/elf;->b(I)I

    move-result v0

    goto :goto_0

    .line 191
    :cond_6
    const v1, 0x7f0e0007

    if-ne p2, v1, :cond_7

    .line 192
    invoke-static {v0}, Lcom/bilibili/elf;->c(I)I

    move-result v0

    goto :goto_0

    .line 193
    :cond_7
    const v1, 0x7f0e0008

    if-ne p2, v1, :cond_8

    .line 194
    invoke-static {v0}, Lcom/bilibili/elf;->d(I)I

    move-result v0

    goto :goto_0

    .line 196
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized a()Landroid/renderscript/RenderScript;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_0

    .line 112
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Landroid/renderscript/RenderScript;

    .line 114
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Landroid/renderscript/RenderScript;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/bilibili/bjr;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Lcom/bilibili/bjr;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication$a;->a()V

    .line 128
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 133
    sput-object p0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication;

    .line 134
    invoke-static {p1}, Lcom/bilibili/bz;->a(Landroid/content/Context;)V

    .line 135
    new-instance v0, Lcom/bilibili/bjr;

    sget-object v1, Lcom/bilibili/bkb;->a:Lcom/bilibili/bkb;

    const-string/jumbo v2, "bili-global"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bjr;-><init>(Lcom/bilibili/bkb;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Lcom/bilibili/bjr;

    .line 136
    invoke-static {}, Ltv/danmaku/bili/api/LibBili;->a()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Ltv/danmaku/bili/api/LibBili;->b()Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string/jumbo v2, "Mozilla/5.0 BiliDroid/4.19.0 (bbcallen@gmail.com)"

    const v3, 0x664b8

    invoke-static {p1}, Lcom/bilibili/ccc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/asm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    return-void
.end method

.method public b(Landroid/content/Context;I)I
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 201
    invoke-static {p1}, Lcom/bilibili/elf;->b(Landroid/content/Context;)I

    move-result v0

    .line 202
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return p2

    .line 205
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 213
    :sswitch_0
    invoke-static {v0}, Lcom/bilibili/elf;->d(I)I

    move-result p2

    goto :goto_0

    .line 207
    :sswitch_1
    invoke-static {v0}, Lcom/bilibili/elf;->a(I)I

    move-result p2

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-static {v0}, Lcom/bilibili/elf;->b(I)I

    move-result p2

    goto :goto_0

    .line 211
    :sswitch_3
    invoke-static {v0}, Lcom/bilibili/elf;->c(I)I

    move-result p2

    goto :goto_0

    .line 205
    nop

    :sswitch_data_0
    .sparse-switch
        -0x660fb794 -> :sswitch_0
        -0x47a98f -> :sswitch_2
        -0x47876f -> :sswitch_3
        -0x48d67 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 60
    invoke-static {v3}, Lcom/bilibili/api/base/Config;->a(Z)V

    .line 61
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/bilibili/api/base/Config;->a(I)V

    .line 62
    invoke-static {}, Lcom/bilibili/cbj;->a()Lcom/bilibili/cbj;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/api/base/Config;->a(Lcom/bilibili/api/base/RequestTracer;)V

    .line 64
    invoke-static {}, Lcom/bilibili/bcq;->a()V

    .line 66
    invoke-static {p0}, Lcom/bilibili/ccc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 68
    sput-boolean v3, Lcom/umeng/analytics/AnalyticsConfig;->e:Z

    .line 73
    invoke-static {v0}, Lcom/bilibili/bhm;->a(Ljava/lang/String;)V

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 76
    invoke-static {v3}, Lcom/umeng/analytics/MobclickAgent;->d(Z)V

    .line 78
    :cond_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/MainApplication;->a(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/bilibili/bcm;->a()Lcom/bilibili/bcm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/bcm;->a(Landroid/content/Context;)V

    .line 80
    new-instance v0, Lcom/bilibili/ccb;

    invoke-direct {v0}, Lcom/bilibili/ccb;-><init>()V

    invoke-static {p0, v0}, Lcom/bilibili/beh;->a(Landroid/content/Context;Lcom/bilibili/bek$a;)V

    .line 81
    invoke-static {p0}, Ltv/danmaku/bili/report/DisplayTracer;->a(Landroid/content/Context;)V

    .line 82
    invoke-static {p0}, Lcom/bilibili/bvz;->a(Landroid/content/Context;)V

    .line 83
    invoke-static {p0}, Lcom/bilibili/bdf;->a(Lcom/bilibili/bdf$b;)V

    .line 84
    invoke-static {}, Lcom/bilibili/ete;->a()Ljava/lang/String;

    move-result-object v0

    .line 86
    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ":web"

    invoke-static {v0, v1}, Lcom/bilibili/ffc;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {p0}, Lcom/bilibili/cbl;->a(Landroid/content/Context;)Lcom/bilibili/cbl;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Lcom/bilibili/cbl;

    .line 90
    new-instance v0, Ltv/danmaku/bili/MainApplication$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/MainApplication$a;-><init>(Ltv/danmaku/bili/MainApplication;)V

    iput-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication$a;

    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication$a;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/MainApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/byy;->a(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()V

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 153
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/bili/MainApplication;->a:Ltv/danmaku/bili/MainApplication;

    .line 154
    invoke-static {}, Lcom/bilibili/bcq;->b()V

    .line 155
    invoke-static {}, Lcom/bilibili/ete;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/utils/CrashHelper;->deinit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_1
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/byy;->e()V

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 144
    invoke-static {}, Lcom/bilibili/ete;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/byy;->a()V

    goto :goto_0
.end method
