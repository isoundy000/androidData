.class public final Lcom/bilibili/caw;
.super Lcom/bilibili/bvg;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/caw; = null

.field private static final a:Ljava/lang/String; = "environment_prefs"

.field private static final b:Ljava/lang/String; = "first_run_time"

.field private static final c:Ljava/lang/String; = "last_run_time"

.field private static final d:Ljava/lang/String; = "buvid"

.field private static final e:Ljava/lang/String; = "share_time"

.field private static final f:Ljava/lang/String; = "app_coexist_time"

.field private static final g:Ljava/lang/String; = "channel_id"

.field private static final h:Ljava/lang/String; = "check_update"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const-string/jumbo v1, "environment_prefs"

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bvg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static a()Lcom/bilibili/caw;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/bilibili/caw;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/bilibili/caw;->a:Lcom/bilibili/caw;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/bilibili/caw;

    invoke-direct {v0}, Lcom/bilibili/caw;-><init>()V

    sput-object v0, Lcom/bilibili/caw;->a:Lcom/bilibili/caw;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lcom/bilibili/caw;->a:Lcom/bilibili/caw;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 43
    const-string/jumbo v0, "first_run_time"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 44
    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "first_run_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :cond_0
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "buvid"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_run_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "share_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/caw;->d()J

    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "last_run_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "channel_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_coexist_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "buvid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/caw;->e()J

    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/caw;->b()J

    move-result-wide v4

    .line 62
    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-wide v0

    .line 65
    :cond_1
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "check_update"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "channel_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "share_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "app_coexist_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/caw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "check_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
