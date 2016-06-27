.class public Ltv/danmaku/bili/utils/storage/StorageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;,
        Ltv/danmaku/bili/utils/storage/StorageHelper$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object; = null

.field public static final a:Ljava/lang/String; = "StorageHelper"

.field private static a:Ljava/lang/reflect/Field;

.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 168
    :try_start_0
    const-string/jumbo v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 172
    :goto_0
    :try_start_1
    const-string/jumbo v1, "os"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper;->a:Ljava/lang/Object;

    .line 173
    sget-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper;->a:Ljava/lang/Object;

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

    sput-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper;->a:Ljava/lang/reflect/Method;

    .line 174
    sget-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 175
    const-string/jumbo v0, "libcore.io.StructStat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "st_dev"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper;->a:Ljava/lang/reflect/Field;

    .line 180
    :cond_0
    :goto_1
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v1, "libcore.io.Libcore"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    return-void
.end method

.method public static a(Landroid/os/StatFs;)J
    .locals 4

    .prologue
    .line 121
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 125
    :goto_0
    return-wide v0

    .line 122
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    .line 123
    invoke-virtual {p0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 207
    :goto_0
    return-wide v0

    .line 188
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object p0

    .line 191
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 192
    sget-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 194
    :try_start_1
    sget-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper;->a:Ljava/lang/reflect/Method;

    sget-object v1, Ltv/danmaku/bili/utils/storage/StorageHelper;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    sget-object v1, Ltv/danmaku/bili/utils/storage/StorageHelper;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "StorageHelper"

    const-string/jumbo v2, "get device id failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 201
    :cond_2
    :try_start_2
    invoke-static {p0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    .line 202
    iget-wide v0, v0, Landroid/system/StructStat;->st_dev:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    const-string/jumbo v1, "StorageHelper"

    const-string/jumbo v2, "get device id failed: %s path=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 189
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "content://tv.danmaku.bili.provider.StorageProvider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    const-string/jumbo v0, "primary"

    invoke-static {p0, v0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "StorageHelper"

    const-string/jumbo v1, "wtf! path of primary storage is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 103
    invoke-static {p1}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "value"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 106
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string/jumbo v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_0
    :goto_0
    return-object v3

    .line 110
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Ljava/lang/String;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;
    .locals 4

    .prologue
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    invoke-direct {v0}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;-><init>()V

    .line 56
    invoke-static {p0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v1

    .line 57
    iput-object p0, v0, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    iput-wide v2, v0, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->b:J

    .line 59
    invoke-static {v1}, Ltv/danmaku/bili/utils/storage/StorageHelper;->b(Landroid/os/StatFs;)J

    move-result-wide v2

    iput-wide v2, v0, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v1

    .line 65
    :cond_1
    invoke-static {p0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 69
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 73
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 78
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 81
    invoke-static {p1}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 82
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 70
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static b(Landroid/os/StatFs;)J
    .locals 4

    .prologue
    .line 130
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 134
    :goto_0
    return-wide v0

    .line 131
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    .line 132
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "secondary"

    invoke-static {p0, v0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Ljava/lang/String;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p0}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)I

    move-result v1

    .line 142
    packed-switch v1, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :pswitch_0
    invoke-static {p0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v0

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-static {p0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->b(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_2
    invoke-static {p0}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a(Ljava/io/File;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v0

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
