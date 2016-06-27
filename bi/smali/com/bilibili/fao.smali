.class public abstract Lcom/bilibili/fao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BasePluginPackage"


# instance fields
.field public assetManager:Landroid/content/res/AssetManager;

.field public classLoader:Ldalvik/system/DexClassLoader;

.field public internalSoLibDir:Ljava/lang/String;

.field public isLoaded:Z

.field public packageInfo:Landroid/content/pm/PackageInfo;

.field public pluginPath:Ljava/lang/String;

.field public pluginPathInternal:Ljava/lang/String;

.field public resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bilibili/fao;->pluginPath:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/bilibili/fao;->pluginPathInternal:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fao;->isLoaded:Z

    .line 39
    return-void
.end method


# virtual methods
.method public varargs abstract getPluginBehaviour([Ljava/lang/Object;)Lcom/bilibili/fan;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/frontia/core/exception/IllegalPluginException;
        }
    .end annotation
.end method

.method public installPlugin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/frontia/core/exception/LoadPluginException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ltv/danmaku/frontia/core/exception/LoadPluginException;

    const-string/jumbo v1, "plugin file not exist"

    invoke-direct {v0, v1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fao;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2

    .line 81
    invoke-static {p1, p2}, Lcom/bilibili/fay;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fao;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fao;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ltv/danmaku/frontia/core/exception/LoadPluginException;

    const-string/jumbo v1, "can not get plugin info"

    invoke-direct {v0, v1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    invoke-static {p1}, Lcom/bilibili/far;->a(Landroid/content/Context;)Lcom/bilibili/far;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fao;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/fao;->packageInfo:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fao;->pluginPathInternal:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "BasePluginPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[installPlugin] pluginPathInternal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fao;->pluginPathInternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bilibili/fao;->pluginPathInternal:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/bilibili/fap;->a:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/bilibili/far;->a(Landroid/content/Context;)Lcom/bilibili/far;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/far;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    const-string/jumbo v0, "BasePluginPackage"

    const-string/jumbo v1, "[installPlugin] \u76ee\u6807\u63d2\u4ef6\u5df2\u5b58\u5728\uff0c\u68c0\u9a8c\u63d2\u4ef6\u5408\u6cd5\u6027"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 101
    :cond_4
    const-string/jumbo v0, "BasePluginPackage"

    const-string/jumbo v1, "[installPlugin] \u5b89\u88c5\u76ee\u6807\u63d2\u4ef6\uff08\u62f7\u8d1d\u63d2\u4ef6\u5230\u5b89\u88c5\u8def\u5f84\uff09"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/bilibili/fao;->pluginPathInternal:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/bilibili/faz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public loadPlugin(Landroid/content/Context;)Lcom/bilibili/fao;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/frontia/core/exception/LoadPluginException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/fao;->pluginPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fao;->installPlugin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bilibili/fao;->pluginPathInternal:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fao;->loadPlugin(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/fao;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ltv/danmaku/frontia/core/exception/LoadPluginException;

    const-string/jumbo v1, "install plugin fail"

    invoke-direct {v0, v1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract loadPlugin(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/fao;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/frontia/core/exception/LoadPluginException;
        }
    .end annotation
.end method

.method public loadPluginClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/frontia/core/exception/IllegalPluginException;
        }
    .end annotation

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fao;->classLoader:Ldalvik/system/DexClassLoader;

    invoke-static {v0, p1}, Lcom/bilibili/fay;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 136
    new-instance v1, Ltv/danmaku/frontia/core/exception/IllegalPluginException;

    const-string/jumbo v2, "load plugin class fail"

    invoke-direct {v1, v2, v0}, Ltv/danmaku/frontia/core/exception/IllegalPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 43
    iget-object v0, p0, Lcom/bilibili/fao;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bilibili/fao;->packageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BasePluginPackage{pluginPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fao;->pluginPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pluginPathInternal=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fao;->pluginPathInternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
