.class public Lcom/bilibili/evr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bilibili/evq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 28
    new-instance v0, Lcom/bilibili/evo;

    invoke-direct {v0}, Lcom/bilibili/evo;-><init>()V

    sput-object v0, Lcom/bilibili/evr;->a:Lcom/bilibili/evq;

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/bilibili/evp;

    invoke-direct {v0}, Lcom/bilibili/evp;-><init>()V

    sput-object v0, Lcom/bilibili/evr;->a:Lcom/bilibili/evq;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/bilibili/evr;->a:Lcom/bilibili/evq;

    invoke-interface {v0, p0}, Lcom/bilibili/evq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/bilibili/evr;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    const-string/jumbo v0, "unknown"

    .line 94
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 63
    invoke-static {v1}, Lcom/bilibili/km;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 69
    :try_start_0
    const-class v2, Landroid/os/storage/StorageManager;

    const-string/jumbo v3, "getVolumeState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 70
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    const-string/jumbo v0, "mounted"

    goto :goto_0

    .line 88
    :cond_3
    const-string/jumbo v0, "mounted_ro"
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    const-string/jumbo v0, "unmounted"

    goto :goto_0

    .line 94
    :cond_4
    const-string/jumbo v0, "unmounted"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/bilibili/evr;->a:Lcom/bilibili/evq;

    invoke-interface {v0, p0}, Lcom/bilibili/evq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/bilibili/evr;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/bilibili/evr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
