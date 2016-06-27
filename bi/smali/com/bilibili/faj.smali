.class public abstract Lcom/bilibili/faj;
.super Lcom/bilibili/fao;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SimplePluginPackage"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/fao;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public loadPlugin(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/fao;
    .locals 4

    .prologue
    .line 27
    const-string/jumbo v0, "SimplePluginPackage"

    const-string/jumbo v1, "[loadPlugin] \u521b\u5efaClassLoader"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "dalvik-cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "lib"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/faj;->internalSoLibDir:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/faj;->internalSoLibDir:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bilibili/fay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldalvik/system/DexClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/faj;->classLoader:Ldalvik/system/DexClassLoader;

    .line 35
    invoke-static {p2}, Lcom/bilibili/fay;->a(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/faj;->assetManager:Landroid/content/res/AssetManager;

    .line 36
    iget-object v0, p0, Lcom/bilibili/faj;->assetManager:Landroid/content/res/AssetManager;

    invoke-static {p1, v0}, Lcom/bilibili/fay;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/faj;->resources:Landroid/content/res/Resources;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/faj;->isLoaded:Z

    .line 38
    return-object p0
.end method
