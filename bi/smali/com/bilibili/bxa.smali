.class public final Lcom/bilibili/bxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bxa$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x36ee80L

.field private static volatile a:Lcom/bilibili/bxa; = null

.field private static final a:Ljava/lang/String; = "BLMDUpgradeFileInstaller"

.field private static final b:Ljava/lang/String; = "27D0650A"

.field private static final c:Ljava/lang/String; = "A4349736"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/bwz;

.field private a:Ljava/io/File;

.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bilibili/bwz;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bxa;->a:Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bxa;->a:Landroid/content/Context;

    .line 100
    const-string/jumbo v0, ".v27D0650A"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bxa;->a:Ljava/io/File;

    .line 101
    iput-object p2, p0, Lcom/bilibili/bxa;->a:Lcom/bilibili/bwz;

    .line 102
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 232
    const/4 v0, 0x0

    .line 234
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bilibili/bxa;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 239
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    :goto_0
    return v0

    .line 236
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 237
    :goto_1
    const/4 v0, -0x1

    .line 239
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 236
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bilibili/bxa;
    .locals 3

    .prologue
    .line 52
    const-class v1, Lcom/bilibili/bxa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/bxa;->a:Lcom/bilibili/bxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 60
    :goto_0
    monitor-exit v1

    return-object v0

    .line 56
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bilibili/bxa;

    invoke-static {p0}, Lcom/bilibili/bwz;->a(Landroid/content/Context;)Lcom/bilibili/bwz;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/bilibili/bxa;-><init>(Landroid/content/Context;Lcom/bilibili/bwz;)V

    sput-object v0, Lcom/bilibili/bxa;->a:Lcom/bilibili/bxa;

    .line 60
    :cond_1
    sget-object v0, Lcom/bilibili/bxa;->a:Lcom/bilibili/bxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    const-string/jumbo v0, "upgrade"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/bilibili/bxa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fcs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 243
    const/4 v1, 0x0

    .line 245
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bilibili/bxa;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 247
    iget-object v1, p0, Lcom/bilibili/bxa;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 253
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 249
    :goto_1
    :try_start_2
    const-string/jumbo v1, "BLMDUpgradeFileInstaller"

    const-string/jumbo v2, "[Upgrade] failed to mark version v%d installed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 248
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bilibili/bxa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".upd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lcom/bilibili/bxa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fcs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/bxa;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/bilibili/bxb;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bxb;-><init>(Lcom/bilibili/bxa;Z)V

    invoke-virtual {v0}, Lcom/bilibili/bxb;->start()V

    .line 119
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 8

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 123
    const-string/jumbo v0, "BLMDUpgradeFileInstaller"

    const-string/jumbo v1, "[Upgrade] start"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bxa;->c(Z)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 128
    const-string/jumbo v4, "BLMDUpgradeFileInstaller"

    const-string/jumbo v5, "[Upgrade] complete after %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ltv/danmaku/bili/api/mdata/BLMDException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 135
    const-string/jumbo v2, "BLMDUpgradeFileInstaller"

    const-string/jumbo v3, "[Upgrade] failed after %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/api/mdata/BLMDException;
        }
    .end annotation

    .prologue
    .line 139
    monitor-enter p0

    const/4 v4, 0x1

    .line 142
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bxa;->a:Lcom/bilibili/bwz;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/bilibili/bwz;->a(Z)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 143
    if-nez v5, :cond_0

    .line 229
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    const-string/jumbo v2, "BLMDUpgradeFileInstaller"

    const-string/jumbo v3, "[Upgrade] start from v%d after"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v5, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bxa;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bxa;->a()I

    move-result v2

    .line 149
    iget v3, v5, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mVersion:I

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bxa;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    add-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 151
    const-string/jumbo v2, "BLMDUpgradeFileInstaller"

    const-string/jumbo v3, "[Upgrade]: fast not expired"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 156
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bxa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bilibili/bxa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bxa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bilibili/bxa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 159
    const/4 v3, 0x0

    .line 160
    iget-object v2, v5, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mFileMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

    .line 161
    iget-object v9, v2, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mPath:Ljava/lang/String;

    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 162
    const-string/jumbo v2, "BLMDUpgradeFileInstaller"

    const-string/jumbo v9, "[Upgrade]: absolute path"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 166
    :cond_2
    new-instance v9, Lcom/bilibili/bxa$a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bilibili/bxa;->a:Landroid/content/Context;

    invoke-direct {v9, v10, v6, v7, v2}, Lcom/bilibili/bxa$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;)V

    .line 169
    iput-boolean v4, v9, Lcom/bilibili/bxa$a;->a:Z

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 173
    const-string/jumbo v12, "BLMDUpgradeFileInstaller"

    const-string/jumbo v13, "[Upgrade]   download [v%d] %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v2, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mVersion:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    iget-object v0, v2, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mPath:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    invoke-virtual {v9}, Lcom/bilibili/bxa$a;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 176
    const/4 v3, 0x1

    .line 178
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    .line 179
    const-string/jumbo v9, "BLMDUpgradeFileInstaller"

    const-string/jumbo v12, "[Upgrade]   complete [v%d] after %d ms: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v2, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mVersion:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v14

    const/4 v10, 0x2

    iget-object v2, v2, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mPath:Ljava/lang/String;

    aput-object v2, v13, v10

    invoke-static {v9, v12, v13}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 183
    :cond_4
    if-eqz v3, :cond_9

    .line 184
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".del"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    invoke-static {v2}, Lcom/bilibili/fcr;->d(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 194
    new-instance v2, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v3, "failed to clean recycle directory"

    invoke-direct {v2, v3}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/bxa;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 200
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 201
    new-instance v2, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v3, "failed to clean upgrade directory"

    invoke-direct {v2, v3}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 211
    :catchall_1
    move-exception v2

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :cond_6
    :try_start_7
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 207
    :cond_7
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 208
    new-instance v2, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v3, "failed to install upgrade directory"

    invoke-direct {v2, v3}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 211
    :cond_8
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    :try_start_8
    invoke-static {v2}, Lcom/bilibili/fcr;->d(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 221
    :goto_3
    :try_start_9
    const-string/jumbo v2, "BLMDUpgradeFileInstaller"

    const-string/jumbo v3, "[Upgrade] installed at v%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    :goto_4
    iget v2, v5, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mVersion:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bilibili/bxa;->a(I)V

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    invoke-static {v2}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 218
    :catch_1
    move-exception v2

    .line 219
    invoke-static {v2}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 224
    :cond_9
    const-string/jumbo v2, "BLMDUpgradeFileInstaller"

    const-string/jumbo v3, "[Upgrade] retained at v%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 191
    :catch_2
    move-exception v6

    goto/16 :goto_2
.end method
