.class public final Lcom/tencent/bugly/crashreport/biz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lcom/tencent/bugly/crashreport/biz/a;

.field private static c:I

.field private static d:Z

.field private static e:J

.field private static f:J

.field private static g:J

.field private static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0xa

    sput v0, Lcom/tencent/bugly/crashreport/biz/b;->c:I

    .line 31
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->f:J

    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    .line 117
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-wide p0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:J

    .line 88
    :cond_0
    sput-wide p0, Lcom/tencent/bugly/crashreport/biz/b;->f:J

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 73
    sget-boolean v1, Lcom/tencent/bugly/crashreport/biz/b;->d:Z

    if-eqz v1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_0
    sput-boolean v2, Lcom/tencent/bugly/crashreport/biz/b;->d:Z

    .line 77
    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/biz/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    .line 78
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    move v4, v0

    move v1, v0

    move-object v0, v3

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "onCreate"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "android.app.Activity"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iput-boolean v2, v5, Lcom/tencent/bugly/crashreport/common/info/a;->n:Z

    :goto_2
    iput-object v0, v5, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;

    .line 79
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    :goto_3
    if-eqz v0, :cond_5

    :try_start_0
    new-instance v1, Lcom/tencent/bugly/crashreport/biz/b$1;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/biz/b$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:J

    sput-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->e:J

    .line 81
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->s:I

    sput v0, Lcom/tencent/bugly/crashreport/biz/b;->c:I

    goto :goto_0

    .line 78
    :cond_6
    const-string/jumbo v0, "background"

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "unknown"

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_3
.end method

.method public static a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 2

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:J

    sput-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->e:J

    .line 97
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->s:I

    sput v0, Lcom/tencent/bugly/crashreport/biz/b;->c:I

    goto :goto_0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->h:J

    return-wide v0
.end method

.method public static b(J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 102
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "[init] report delay set to: %d"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 106
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->h:J

    .line 107
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0, v3, v3, p0, p1}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    .line 111
    invoke-static {}, Lcom/tencent/bugly/proguard/r;->a()Lcom/tencent/bugly/proguard/r;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/r;->a(IJ)V

    .line 112
    const-string/jumbo v0, "[session] launch app, new start"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->g:J

    return-wide v0
.end method

.method static synthetic c(J)J
    .locals 0

    .prologue
    .line 20
    sput-wide p0, Lcom/tencent/bugly/crashreport/biz/b;->g:J

    return-wide p0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->f:J

    return-wide v0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->e:J

    return-wide v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/bugly/crashreport/biz/b;->c:I

    return v0
.end method
