.class public abstract Lcom/bilibili/fak;
.super Lcom/bilibili/fao;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SoLibPluginPackage"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/fao;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public loadPlugin(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/fao;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/frontia/core/exception/LoadPluginException;
        }
    .end annotation

    .prologue
    .line 33
    const-string/jumbo v0, "SoLibPluginPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[loadPlugin] destApkPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ltv/danmaku/frontia/core/exception/LoadPluginException;

    const-string/jumbo v1, "can not get plugin file"

    invoke-direct {v0, v1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fak;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2

    .line 42
    invoke-static {p1, p2}, Lcom/bilibili/fay;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fak;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fak;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_3

    .line 46
    new-instance v0, Ltv/danmaku/frontia/core/exception/LoadPluginException;

    const-string/jumbo v1, "can not get plugin info"

    invoke-direct {v0, v1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "SoLibPluginPackage"

    const-string/jumbo v2, "[loadPlugin] \u89e3\u538bSO\u5e93"

    invoke-static {v1, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, "temp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-static {p2, v2}, Lcom/bilibili/fbc;->a(Ljava/lang/String;Ljava/io/File;)Ljava/util/Set;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "lib"

    invoke-static {v2, v0, v4, v5}, Lcom/bilibili/fbc;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v2}, Lcom/bilibili/faz;->a(Ljava/io/File;)Z

    .line 70
    :cond_5
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "dalvik-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    invoke-static {v0}, Lcom/bilibili/faz;->a(Ljava/io/File;)Z

    .line 76
    :cond_6
    const-string/jumbo v0, "SoLibPluginPackage"

    const-string/jumbo v1, "[loadPlugin] \u521b\u5efaClassLoader"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "dalvik-cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 80
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "lib"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fak;->internalSoLibDir:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fak;->internalSoLibDir:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bilibili/fay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldalvik/system/DexClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fak;->classLoader:Ldalvik/system/DexClassLoader;

    .line 84
    invoke-static {p2}, Lcom/bilibili/fay;->a(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fak;->assetManager:Landroid/content/res/AssetManager;

    .line 85
    iget-object v0, p0, Lcom/bilibili/fak;->assetManager:Landroid/content/res/AssetManager;

    invoke-static {p1, v0}, Lcom/bilibili/fay;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fak;->resources:Landroid/content/res/Resources;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fak;->isLoaded:Z

    .line 87
    return-object p0
.end method
