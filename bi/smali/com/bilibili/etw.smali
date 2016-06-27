.class public final Lcom/bilibili/etw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/etw; = null

.field private static final a:Ljava/lang/String; = "2882303761517136414"

.field private static final b:Ljava/lang/String; = "5701713650414"

.field private static b:Z


# instance fields
.field private a:Landroid/content/Context;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/etw;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/etw;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bilibili/etw;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/bilibili/etw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/etw;->a:Lcom/bilibili/etw;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/bilibili/etw;

    invoke-direct {v0, p0}, Lcom/bilibili/etw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/etw;->a:Lcom/bilibili/etw;

    .line 38
    :cond_0
    sget-object v0, Lcom/bilibili/etw;->a:Lcom/bilibili/etw;

    iget-object v0, v0, Lcom/bilibili/etw;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/bilibili/etw;->a:Lcom/bilibili/etw;

    iput-object p0, v0, Lcom/bilibili/etw;->a:Landroid/content/Context;

    .line 41
    :cond_1
    sget-object v0, Lcom/bilibili/etw;->a:Lcom/bilibili/etw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/etw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    :try_start_0
    const-class v0, Lcom/xiaomi/mipush/sdk/MiPushClient;

    const-string/jumbo v1, "awakeService"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/bilibili/etw;->a:Landroid/content/Context;

    const-string/jumbo v1, "2882303761517136414"

    const-string/jumbo v2, "5701713650414"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-boolean v0, Lcom/bilibili/etw;->b:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bilibili/etw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/Logger;->disablePushFileLog(Landroid/content/Context;)V

    .line 80
    new-instance v0, Lcom/bilibili/etx;

    invoke-direct {v0, p0}, Lcom/bilibili/etx;-><init>(Lcom/bilibili/etw;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V

    .line 92
    :cond_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    iget-object v0, p0, Lcom/bilibili/etw;->a:Landroid/content/Context;

    const-string/jumbo v1, "mipush_extra"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wake_up"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/etw;->d()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/etw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/bilibili/etw;->a:Z

    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/etw;->c()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/etw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
