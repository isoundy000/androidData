.class public final Ltv/danmaku/bili/utils/ExternalStorageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/utils/ExternalStorageHelper$a;,
        Ltv/danmaku/bili/utils/ExternalStorageHelper$IllegalStorageException;
    }
.end annotation


# static fields
.field private static final a:J = 0x20000000L

.field public static final a:Ljava/lang/String; = "unkown"

.field private static a:Ljava/lang/reflect/Field; = null

.field private static a:Ljava/lang/reflect/Method; = null

.field private static a:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ltv/danmaku/bili/utils/ExternalStorageHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ltv/danmaku/bili/utils/ExternalStorageHelper; = null

.field private static a:[Ljava/lang/String; = null

.field private static b:Ljava/lang/Object; = null

.field private static final b:Ljava/lang/String; = "emulate"

.field private static b:[Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "StorageList"

.field private static c:[Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "storage"

.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/io/StringWriter;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/utils/ExternalStorageHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/utils/ExternalStorageHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

.field private b:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 304
    const-class v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->e:Ljava/lang/String;

    .line 413
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "/system"

    aput-object v1, v0, v3

    const-string/jumbo v1, "/cache"

    aput-object v1, v0, v4

    const-string/jumbo v1, "/mnt/asec"

    aput-object v1, v0, v5

    const-string/jumbo v1, "/tmp"

    aput-object v1, v0, v6

    const-string/jumbo v1, "/mnt/shell"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "/mnt/secure"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "/protect"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "/persist"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "/firmware"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "/vendor"

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:[Ljava/lang/String;

    .line 417
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "fat"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fuse"

    aput-object v1, v0, v4

    const-string/jumbo v1, "ntfs"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sdcardfs"

    aput-object v1, v0, v6

    sput-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:[Ljava/lang/String;

    .line 419
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "loop"

    aput-object v1, v0, v3

    sput-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->c:[Ljava/lang/String;

    .line 451
    new-instance v0, Lcom/bilibili/esp;

    invoke-direct {v0}, Lcom/bilibili/esp;-><init>()V

    sput-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/Comparator;

    .line 544
    invoke-static {}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->e()V

    .line 545
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Landroid/content/Context;

    .line 66
    invoke-direct {p0, p1}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 567
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 569
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/lang/reflect/Method;

    sget-object v1, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 570
    sget-object v1, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 582
    :goto_0
    return-wide v0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    sget-object v1, Ltv/danmaku/bili/utils/ExternalStorageHelper;->e:Ljava/lang/String;

    const-string/jumbo v2, "get device id failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 576
    :cond_1
    :try_start_1
    invoke-static {p0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    .line 577
    iget-wide v0, v0, Landroid/system/StructStat;->st_rdev:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 578
    :catch_1
    move-exception v0

    .line 579
    sget-object v1, Ltv/danmaku/bili/utils/ExternalStorageHelper;->e:Ljava/lang/String;

    const-string/jumbo v2, "get device id failed: %s path=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method private a()Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 523
    .line 524
    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, "/proc/mounts"

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "mount"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 535
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v1

    .line 528
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 529
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ltv/danmaku/bili/utils/ExternalStorageHelper;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper;

    if-nez v0, :cond_2

    .line 74
    const-class v1, Ltv/danmaku/bili/utils/ExternalStorageHelper;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper;

    if-nez v0, :cond_1

    .line 76
    if-nez p0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper;

    .line 79
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper;

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v1, "start load volume list..\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    invoke-direct {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b()V

    .line 121
    invoke-direct {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->d()V

    .line 123
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/bilibili/bts;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Landroid/content/res/Resources;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-direct {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->c()V

    .line 131
    :cond_1
    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v1, "\n---start readStorageList--\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 309
    :try_start_0
    const-string/jumbo v0, "com.android.internal.R$xml"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "storage_list"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 310
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 311
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v1, "\n---end readStorageList--\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 317
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    iget-object v1, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\nException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    .line 342
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 344
    :try_start_0
    const-string/jumbo v0, "StorageList"

    invoke-static {v6, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 346
    :cond_0
    :goto_0
    invoke-static {v6}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 347
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 348
    if-nez v0, :cond_1

    .line 375
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 377
    return-void

    .line 349
    :cond_1
    :try_start_1
    const-string/jumbo v1, "storage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string/jumbo v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 351
    const-string/jumbo v0, "Storage"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 352
    invoke-virtual {p1, v7, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 353
    const-string/jumbo v0, "Storage_mountPoint"

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 354
    const-string/jumbo v0, "Storage_storageDescription"

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 355
    const-string/jumbo v0, "Storage_primary"

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 356
    const-string/jumbo v0, "Storage_removable"

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 357
    const-string/jumbo v0, "Storage_emulated"

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 359
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "got volume: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ", "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ", "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\n"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 360
    if-eqz v2, :cond_2

    if-nez v9, :cond_3

    .line 361
    :cond_2
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->e:Ljava/lang/String;

    const-string/jumbo v1, "path or description is null in readStorageList"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :goto_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    .line 363
    :cond_3
    :try_start_3
    new-instance v0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    new-instance v1, Ljava/io/File;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;-><init>(Ljava/io/File;Ljava/lang/String;ZZZ)V

    .line 365
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 372
    :catch_1
    move-exception v0

    .line 373
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 507
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string/jumbo v1, "mmcblk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 509
    if-lez v1, :cond_0

    .line 510
    const-string/jumbo v2, "mmcblk"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 511
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 512
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->c:[Ljava/lang/String;

    array-length v2, v0

    .line 513
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->c:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->c:[Ljava/lang/String;

    .line 514
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->c:[Ljava/lang/String;

    aput-object v1, v0, v2

    .line 515
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\tadd system dev blk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 338
    :cond_1
    return-void
.end method

.method private static final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 321
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 325
    :cond_1
    if-eq v0, v2, :cond_2

    .line 326
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 329
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected start tag: found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_3
    return-void
.end method

.method private a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    .line 389
    iget-object v1, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\taddVolume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v1, "\t--- already map in volumes list\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 400
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a()Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v1, "\t--- emulated volume mapped\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 134
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 135
    new-instance v0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    const-string/jumbo v2, "Primary storage"

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v4

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "emulate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;-><init>(Ljava/io/File;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPrimaryVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    invoke-virtual {v2}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/Map;

    iget-object v1, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    invoke-virtual {v1}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    const-string/jumbo v2, "obb"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "secure"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    sget-object v3, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 425
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 424
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 428
    goto :goto_0
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 242
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/etc/vold.fstab"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v1, 0x0

    .line 247
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    .line 248
    iget-object v2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v3, "\n----start loadVolumeListByVoldFstab--\n"

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 250
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    .line 258
    const-string/jumbo v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_2

    array-length v1, v3

    if-le v1, v9, :cond_2

    .line 261
    const-string/jumbo v1, "dev_mount"

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    iget-object v1, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x1

    aget-object v2, v3, v0

    .line 266
    const/4 v0, 0x2

    aget-object v5, v3, v0

    .line 267
    const/4 v1, 0x4

    move v0, v9

    .line 268
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 269
    aget-object v4, v3, v0

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x2f

    if-ne v4, v11, :cond_3

    .line 275
    :goto_3
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    .line 277
    const-string/jumbo v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_4

    move v4, v6

    .line 284
    :goto_4
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    .line 288
    :goto_5
    :try_start_3
    new-instance v0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;-><init>(Ljava/io/File;Ljava/lang/String;ZZZ)V

    .line 289
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 291
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 292
    :goto_6
    :try_start_4
    iget-object v2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\nFileNotFoundException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    .line 298
    :goto_7
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v1, "\n---end loadVolumeListByVoldFstab\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 279
    :cond_4
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "@fat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v4, v7

    .line 280
    goto :goto_4

    .line 285
    :catch_1
    move-exception v0

    move v3, v7

    goto :goto_5

    .line 296
    :cond_6
    invoke-static {v8}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    goto :goto_7

    .line 293
    :catch_2
    move-exception v0

    move-object v8, v1

    .line 294
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    invoke-static {v8}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_9
    invoke-static {v8}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_9

    .line 293
    :catch_3
    move-exception v0

    goto :goto_8

    .line 291
    :catch_4
    move-exception v0

    goto :goto_6

    :cond_7
    move v4, v7

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_3
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 432
    sget-object v2, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 433
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 435
    :cond_0
    return v0

    .line 432
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    .line 458
    new-instance v2, Ljava/util/TreeSet;

    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 459
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v1, "\n---start loadStorageWidthMounts--\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 460
    const/4 v1, 0x0

    .line 463
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a()Ljava/io/BufferedReader;

    move-result-object v1

    .line 464
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 466
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    .line 468
    const-string/jumbo v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 469
    array-length v3, v0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 470
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 471
    const/4 v4, 0x1

    aget-object v4, v0, v4

    .line 472
    const/4 v5, 0x2

    aget-object v0, v0, v5

    .line 473
    iget-object v5, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 474
    const-string/jumbo v5, "/system"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 475
    invoke-direct {p0, v3}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ljava/lang/String;)V

    .line 477
    :cond_1
    invoke-static {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 478
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v3, "\t--ignored\n"

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    :try_start_1
    iget-object v3, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 494
    sget-object v3, Ltv/danmaku/bili/utils/ExternalStorageHelper;->e:Ljava/lang/String;

    const-string/jumbo v4, "load mounts:"

    invoke-static {v3, v4, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    .line 498
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v1, "--add mount volume to list\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    .line 500
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)V

    goto :goto_2

    .line 481
    :cond_3
    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_4

    .line 483
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v3, "\t--can\'t read\n"

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 496
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    throw v0

    .line 486
    :cond_4
    :try_start_3
    iget-object v6, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "got it: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 487
    sget-object v6, Ltv/danmaku/bili/utils/ExternalStorageHelper;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "got volume:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    new-instance v0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    invoke-direct {v0, v5, v3}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 496
    :cond_5
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    goto/16 :goto_1

    .line 502
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    const-string/jumbo v1, "--end loadStorageWidthMounts--\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 503
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    sget-object v3, Ltv/danmaku/bili/utils/ExternalStorageHelper;->c:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 441
    :try_start_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 448
    :cond_0
    :goto_1
    return v0

    .line 443
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 439
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 448
    goto :goto_1

    .line 445
    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method private static e()V
    .locals 5

    .prologue
    .line 549
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 550
    const-string/jumbo v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "os"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:Ljava/lang/Object;

    .line 551
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "lstat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/lang/reflect/Method;

    .line 552
    sget-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 553
    const-string/jumbo v0, "libcore.io.StructStat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "st_rdev"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b()Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    move-result-object v0

    .line 409
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 410
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    const-string/jumbo v0, "unkown"

    .line 228
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Landroid/content/Context;

    const-string/jumbo v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 211
    :try_start_1
    const-class v1, Landroid/os/storage/StorageManager;

    const-string/jumbo v2, "getVolumeState"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 212
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    :try_start_2
    invoke-static {p1}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)V

    .line 218
    invoke-virtual {p1}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/io/File;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const-string/jumbo v0, "mounted"

    goto :goto_0

    .line 222
    :cond_2
    const-string/jumbo v0, "mounted_ro"
    :try_end_2
    .catch Ltv/danmaku/bili/utils/ExternalStorageHelper$IllegalStorageException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 224
    :catch_2
    move-exception v0

    .line 225
    const-string/jumbo v0, "unkown"

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "removed"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "unkown"

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/utils/ExternalStorageHelper$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()Ltv/danmaku/bili/utils/ExternalStorageHelper$a;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    if-nez v0, :cond_1

    .line 150
    iget-object v1, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b()V

    .line 154
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Landroid/content/Context;)V

    .line 760
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 89
    new-instance v0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;-><init>(Ljava/io/File;Ljava/lang/String;ZZZ)V

    .line 91
    sget-object v1, Ltv/danmaku/bili/utils/ExternalStorageHelper;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mounted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v1, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mounted volume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)V

    .line 94
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b()Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    const-string/jumbo v1, "mounted"

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 763
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a()Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 766
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 769
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "emulate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const/4 v0, 0x1

    .line 771
    :goto_1
    return v0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 767
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public b()Ltv/danmaku/bili/utils/ExternalStorageHelper$a;
    .locals 8

    .prologue
    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    if-nez v0, :cond_5

    .line 164
    iget-object v1, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    .line 183
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    if-nez v0, :cond_4

    .line 167
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a()Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    move-result-object v2

    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    .line 169
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->e()J

    move-result-wide v4

    const-wide/32 v6, 0x20000000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 172
    invoke-static {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 176
    :cond_2
    iget-object v4, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    if-nez v4, :cond_3

    .line 177
    iput-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->e()J

    move-result-wide v4

    iget-object v6, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    invoke-virtual {v6}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 179
    iput-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    goto :goto_1

    .line 182
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->b:Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 98
    new-instance v0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;-><init>(Ljava/io/File;Ljava/lang/String;ZZZ)V

    .line 100
    sget-object v1, Ltv/danmaku/bili/utils/ExternalStorageHelper;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " eject"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v1, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a:Ljava/io/StringWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "eject volume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)V

    .line 103
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 196
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
