.class public final Lcom/bilibili/akw;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/akw;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/bilibili/apa;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/apa;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    new-instance v6, Lcom/bilibili/apb;

    invoke-direct {v6}, Lcom/bilibili/apb;-><init>()V

    const-string/jumbo v7, "3"

    const-string/jumbo v4, ""

    const-string/jumbo v3, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v8, "umid"

    const-string/jumbo v9, ""

    invoke-static {p1, v8, v9}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/bilibili/alk;->b(Landroid/content/Context;)Lcom/bilibili/all;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v4, v9, Lcom/bilibili/all;->c:Ljava/lang/String;

    iget-object v3, v9, Lcom/bilibili/all;->a:Ljava/lang/String;

    iget-object v2, v9, Lcom/bilibili/all;->d:Ljava/lang/String;

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    :goto_0
    invoke-static {}, Lcom/bilibili/alk;->a()Lcom/bilibili/all;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, v9, Lcom/bilibili/all;->a:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v1}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5}, Lcom/bilibili/akx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/akx;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v9, "android"

    iput-object v9, v6, Lcom/bilibili/apb;->a:Ljava/lang/String;

    iput-object v2, v6, Lcom/bilibili/apb;->d:Ljava/lang/String;

    iput-object v1, v6, Lcom/bilibili/apb;->c:Ljava/lang/String;

    iput-object v4, v6, Lcom/bilibili/apb;->e:Ljava/lang/String;

    iput-object v8, v6, Lcom/bilibili/apb;->f:Ljava/lang/String;

    iput-object v3, v6, Lcom/bilibili/apb;->h:Ljava/lang/String;

    iput-object v7, v6, Lcom/bilibili/apb;->g:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/bilibili/alh;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Lcom/bilibili/apb;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/apf;->a(Landroid/content/Context;)Lcom/bilibili/apd;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/bilibili/apd;->a(Lcom/bilibili/apb;)Lcom/bilibili/apa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bilibili/apt;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lcom/bilibili/alp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/bilibili/alk;->a(Landroid/content/Context;)Lcom/bilibili/all;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bilibili/all;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/bilibili/all;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/alp;->a(Lcom/bilibili/all;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/akw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/apf;->a(Landroid/content/Context;)Lcom/bilibili/apd;

    move-result-object v0

    const-string/jumbo v1, "android"

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bilibili/apd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/aoy;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bilibili/aoy;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/bilibili/akw;->a(Z)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/bilibili/aoy;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/bilibili/aoy;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bilibili/alo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/bilibili/akw;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bilibili/apt;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/bilibili/akw;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/bilibili/akw;->a(Z)V

    throw v0
.end method

.method private static declared-synchronized a(Z)V
    .locals 2

    const-class v0, Lcom/bilibili/akw;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/bilibili/akw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/bilibili/akw;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bilibili/akw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lcom/bilibili/alp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/bilibili/alk;->a(Landroid/content/Context;)Lcom/bilibili/all;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bilibili/all;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/bilibili/alp;->a(Lcom/bilibili/all;)V

    iget-object v0, v1, Lcom/bilibili/all;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bilibili/akx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bilibili/alr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v8, ""

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/log/ap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "security-sdk-token"

    const-string/jumbo v4, "3.0.2.20151027"

    const-string/jumbo v0, "tid"

    const-string/jumbo v5, ""

    invoke-static {p1, v0, v5}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "utdid"

    const-string/jumbo v6, ""

    invoke-static {p1, v0, v6}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/alk;->a(Landroid/content/Context;)Lcom/bilibili/all;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/bilibili/all;->a:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/bilibili/ala;

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ala;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/ala;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, Lcom/bilibili/apt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x73

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x73

    const/16 v3, 0xa

    const/16 v4, 0xb

    const/16 v5, 0x17

    const/16 v6, 0x3b

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Ljava/util/Date;-><init>(IIIIII)V

    invoke-virtual {v11, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/alk;->a(Landroid/content/Context;)Lcom/bilibili/all;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_14

    invoke-direct {p0, p1}, Lcom/bilibili/akw;->a(Ljava/util/Map;)Lcom/bilibili/apa;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/bilibili/apa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lcom/bilibili/apa;->a:Z

    :goto_4
    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    const-string/jumbo v2, "1"

    iget-object v3, v1, Lcom/bilibili/apa;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    const-string/jumbo v3, "vkeyid_settings"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "log_switch"

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/bilibili/aps;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-static {v0, v2}, Lcom/bilibili/aps;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :cond_2
    :goto_6
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/alo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/apa;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/bilibili/apa;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bilibili/apg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/bilibili/apa;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/bilibili/akw;->a()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bilibili/akw;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v3, Lcom/bilibili/akz;

    invoke-direct {v3, p0, v10, v0, v2}, Lcom/bilibili/akz;-><init>(Lcom/bilibili/akw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_7
    :try_start_4
    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bilibili/alh;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    new-instance v2, Lcom/bilibili/all;

    invoke-direct {v2, v1, v0}, Lcom/bilibili/all;-><init>(Lcom/bilibili/apa;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bilibili/alk;->a(Landroid/content/Context;Lcom/bilibili/all;)V

    invoke-static {v2}, Lcom/bilibili/alp;->a(Lcom/bilibili/all;)V

    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bilibili/akx;->a(Lcom/bilibili/all;)V

    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v2

    :try_start_5
    const-string/jumbo v4, "vkeyid_settings"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/aps;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bilibili/aps;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vkey_valid"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_8
    :try_start_6
    iget-object v1, v1, Lcom/bilibili/apa;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :goto_9
    :try_start_7
    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/apf;->a(Landroid/content/Context;)Lcom/bilibili/apd;

    move-result-object v0

    new-instance v2, Lcom/bilibili/alb;

    invoke-direct {v2, v9, v0}, Lcom/bilibili/alb;-><init>(Ljava/lang/String;Lcom/bilibili/apd;)V

    iget-object v3, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    const-string/jumbo v0, "connectivity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_17

    const/4 v0, 0x1

    :goto_b
    invoke-static {v3}, Lcom/bilibili/alo;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/bilibili/alc;

    invoke-direct {v3, v2}, Lcom/bilibili/alc;-><init>(Lcom/bilibili/alb;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    :try_start_8
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x73

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x73

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/16 v5, 0x17

    const/16 v6, 0x3b

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Ljava/util/Date;-><init>(IIIIII)V

    invoke-virtual {v11, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v0, Lcom/bilibili/all;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lcom/bilibili/alh;->a()V

    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bilibili/alh;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/alk;->a(Landroid/content/Context;)Lcom/bilibili/all;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_c
    iget-object v2, v1, Lcom/bilibili/all;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bilibili/apg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/alp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object v0, v1, Lcom/bilibili/all;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    :try_start_9
    invoke-static {}, Lcom/bilibili/aps;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "0"

    invoke-static {v0, v2}, Lcom/bilibili/aps;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v0

    goto/16 :goto_5

    :cond_13
    if-eqz v1, :cond_15

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Server error, result:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bilibili/aoz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/apt;->a(Ljava/lang/String;)V

    :cond_14
    :goto_d
    iget-object v0, p0, Lcom/bilibili/akw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/akw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_15
    const-string/jumbo v0, "Server error, response is null"

    invoke-static {v0}, Lcom/bilibili/apt;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    :goto_e
    invoke-static {v1}, Lcom/bilibili/apt;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_16
    :try_start_b
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v0

    goto/16 :goto_a

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_e

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_6
.end method
