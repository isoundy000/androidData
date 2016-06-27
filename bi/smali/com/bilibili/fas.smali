.class public Lcom/bilibili/fas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/faq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fas$a;,
        Lcom/bilibili/fas$b;
    }
.end annotation


# static fields
.field static a:Lcom/bilibili/fas; = null

.field public static final a:Ljava/lang/String; = "BasePluginHandler"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field a:Lcom/bilibili/far;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/fao;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fas;->a:Ljava/util/concurrent/ExecutorService;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fas;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-static {v0, v0}, Lcom/bilibili/fap;->a(ZZ)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fas;->a:Ljava/util/Map;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/fas;->a:Landroid/os/Handler;

    .line 55
    invoke-static {p1}, Lcom/bilibili/far;->a(Landroid/content/Context;)Lcom/bilibili/far;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fas;->a:Lcom/bilibili/far;

    .line 56
    const-string/jumbo v0, "BasePluginHandler"

    const-string/jumbo v1, "************* PluginManager Init *************"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "BasePluginHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Debug Mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/bilibili/fap;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "BasePluginHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignore Installed Plugin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/bilibili/fap;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-boolean v0, Lcom/bilibili/fap;->a:Z

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "BasePluginHandler"

    const-string/jumbo v1, "************* Plugins Installed *************"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bilibili/fas;->a:Lcom/bilibili/far;

    invoke-virtual {v1}, Lcom/bilibili/far;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/faz;->a(Ljava/io/File;)V

    .line 63
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/fas;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/bilibili/fas;->a:Lcom/bilibili/fas;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bilibili/fas;->a:Lcom/bilibili/fas;

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-class v1, Lcom/bilibili/fas;

    monitor-enter v1

    .line 42
    :try_start_0
    new-instance v0, Lcom/bilibili/fas;

    invoke-direct {v0, p0}, Lcom/bilibili/fas;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/fas;->a:Lcom/bilibili/fas;

    .line 43
    sget-object v0, Lcom/bilibili/fas;->a:Lcom/bilibili/fas;

    monitor-exit v1

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bilibili/fas;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Lcom/bilibili/fao;)Lcom/bilibili/fan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/frontia/core/exception/IllegalPluginException;
        }
    .end annotation

    .prologue
    .line 200
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/bilibili/fao;->getPluginBehaviour([Ljava/lang/Object;)Lcom/bilibili/fan;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/fao;)Lcom/bilibili/fao;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/frontia/core/exception/LoadPluginException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v1, p1, Lcom/bilibili/fao;->pluginPath:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v0, "BasePluginHandler"

    const-string/jumbo v1, "pluginPath not exist"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ltv/danmaku/frontia/core/exception/LoadPluginException;

    const-string/jumbo v1, "plugin file not exist"

    invoke-direct {v0, v1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fas;->a:Lcom/bilibili/far;

    invoke-virtual {v0, v1}, Lcom/bilibili/far;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/bilibili/fas;->a:Lcom/bilibili/far;

    invoke-virtual {v0, v1}, Lcom/bilibili/far;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bilibili/fas;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bilibili/fay;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    const-string/jumbo v0, "BasePluginHandler"

    const-string/jumbo v1, "[plugin installed] packageInfo = null"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ltv/danmaku/frontia/core/exception/LoadPluginException;

    const-string/jumbo v1, "can not get plugin info"

    invoke-direct {v0, v1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    iput-object v1, p1, Lcom/bilibili/fao;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 86
    iput-object v0, p1, Lcom/bilibili/fao;->pluginPathInternal:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "BasePluginHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[plugin installed] get PluginPackage from holder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/fas;->a(Ljava/lang/String;)Lcom/bilibili/fao;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    const-string/jumbo v1, "BasePluginHandler"

    const-string/jumbo v2, "[plugin installed] hit"

    invoke-static {v1, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-object v0

    .line 95
    :cond_3
    const-string/jumbo v0, "BasePluginHandler"

    const-string/jumbo v2, "[plugin installed] no hit"

    invoke-static {v0, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "BasePluginHandler"

    const-string/jumbo v2, "[plugin installed] load plugin from installed path"

    invoke-static {v0, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bilibili/fas;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/bilibili/fao;->pluginPathInternal:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/bilibili/fao;->loadPlugin(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/fao;

    move-result-object v0

    .line 100
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/fas;->a(Ljava/lang/String;Lcom/bilibili/fao;)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fas;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 108
    iget-object v0, p0, Lcom/bilibili/fas;->a:Lcom/bilibili/far;

    invoke-virtual {v0}, Lcom/bilibili/far;->a()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string/jumbo v2, "BasePluginHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[plugin not installed] copy to internal cache dir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v1, v0}, Lcom/bilibili/faz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    iput-object v0, p1, Lcom/bilibili/fao;->pluginPath:Ljava/lang/String;

    .line 120
    :goto_1
    const-string/jumbo v1, "BasePluginHandler"

    const-string/jumbo v2, "[plugin not installed] get PackageInfo"

    invoke-static {v1, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/bilibili/fas;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bilibili/fay;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 124
    const-string/jumbo v0, "BasePluginHandler"

    const-string/jumbo v1, "[plugin not installed] packageInfo = null"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ltv/danmaku/frontia/core/exception/LoadPluginException;

    const-string/jumbo v1, "can not get plugin info"

    invoke-direct {v0, v1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 115
    const-string/jumbo v2, "BasePluginHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[plugin not installed] copy to internal cache dir fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ltv/danmaku/frontia/core/exception/LoadPluginException;

    const-string/jumbo v1, "copy plugin to temp dir fail"

    invoke-direct {v0, v1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_6
    iput-object v2, p1, Lcom/bilibili/fao;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 130
    const-string/jumbo v1, "BasePluginHandler"

    const-string/jumbo v3, "[plugin not installed] check valid"

    invoke-static {v1, v3}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/bilibili/fas;->a:Lcom/bilibili/far;

    invoke-virtual {v1, v0}, Lcom/bilibili/far;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 132
    const-string/jumbo v1, "BasePluginHandler"

    const-string/jumbo v2, "[plugin not installed] check valid fail"

    invoke-static {v1, v2}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 134
    new-instance v0, Ltv/danmaku/frontia/core/exception/LoadPluginException;

    const-string/jumbo v1, "check plugin valid fail"

    invoke-direct {v0, v1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_7
    const-string/jumbo v1, "BasePluginHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[plugin not installed] get PluginPackage from holder : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bilibili/fas;->a(Ljava/lang/String;)Lcom/bilibili/fao;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    const-string/jumbo v0, "BasePluginHandler"

    const-string/jumbo v2, "[plugin not installed] hit"

    invoke-static {v0, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_8
    const-string/jumbo v1, "BasePluginHandler"

    const-string/jumbo v3, "[plugin not installed] no hit"

    invoke-static {v1, v3}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "BasePluginHandler"

    const-string/jumbo v3, "[plugin not installed] load plugin"

    invoke-static {v1, v3}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/bilibili/fas;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/bilibili/fao;->loadPlugin(Landroid/content/Context;)Lcom/bilibili/fao;

    move-result-object v1

    .line 149
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/bilibili/fas;->a(Ljava/lang/String;Lcom/bilibili/fao;)V

    .line 151
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v0, v1

    .line 152
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/bilibili/fao;
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fas;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fao;

    .line 179
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bilibili/fao;->isLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :cond_0
    monitor-exit p0

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/bilibili/far;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/fas;->a:Lcom/bilibili/far;

    return-object v0
.end method

.method public a(Lcom/bilibili/fao;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/frontia/core/exception/IllegalPluginException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1, p2}, Lcom/bilibili/fao;->loadPluginClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/fas;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public a(Lcom/bilibili/fao;Lcom/bilibili/fas$b;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bilibili/fas;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bilibili/fas$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/fas$a;-><init>(Lcom/bilibili/fas;Lcom/bilibili/fao;Lcom/bilibili/fas$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/bilibili/fao;)V
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-boolean v0, p2, Lcom/bilibili/fao;->isLoaded:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bilibili/fas;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
