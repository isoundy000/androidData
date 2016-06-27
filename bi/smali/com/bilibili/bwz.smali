.class public final Lcom/bilibili/bwz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bwz$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x36ee80L

.field private static volatile a:Lcom/bilibili/bwz; = null

.field private static final a:Ljava/lang/String; = "BLMDUpgradeClient"

.field private static final b:Ljava/lang/String; = ".B943A6C7"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/bwy;

.field private a:Ljava/io/File;

.field private a:Ltv/danmaku/bili/utils/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/utils/Persistence",
            "<",
            "Ltv/danmaku/bili/api/mdata/BLMDUpgrade;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bilibili/bwy;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bwz;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/bilibili/bwz;->a:Lcom/bilibili/bwy;

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".B943A6C7"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bwz;->a:Ljava/io/File;

    .line 58
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bilibili/bwz;
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/bilibili/bwz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/bwz;->a:Lcom/bilibili/bwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 51
    :goto_0
    monitor-exit v1

    return-object v0

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bilibili/bwz;

    invoke-static {p0}, Lcom/bilibili/bwy;->a(Landroid/content/Context;)Lcom/bilibili/bwy;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/bilibili/bwz;-><init>(Landroid/content/Context;Lcom/bilibili/bwy;)V

    sput-object v0, Lcom/bilibili/bwz;->a:Lcom/bilibili/bwz;

    .line 51
    :cond_1
    sget-object v0, Lcom/bilibili/bwz;->a:Lcom/bilibili/bwz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ljava/io/File;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/fcr;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    .locals 3

    .prologue
    .line 145
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/bwz;->b(Landroid/content/Context;Ljava/lang/String;)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    :try_end_0
    .catch Ltv/danmaku/bili/api/mdata/BLMDException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "BLMDUpgradeClient"

    const-string/jumbo v2, "requestFromMDataApi()"

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/api/mdata/BLMDException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 197
    new-instance v3, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;

    invoke-direct {v3}, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;-><init>()V

    .line 199
    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mVersion:I

    .line 201
    const-string/jumbo v0, "list"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 202
    if-nez v4, :cond_0

    .line 203
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v1, "target: can not find list"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 205
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 206
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->a(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 207
    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-static {v5}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 210
    const-string/jumbo v0, "BLMDUpgradeClient"

    const-string/jumbo v5, "BLMDUpgrade empty type"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    const-string/jumbo v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 213
    const-string/jumbo v0, "BLMDUpgradeClient"

    const-string/jumbo v6, "BLMDUpgrade unknown type %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v0, v6, v7}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 216
    :cond_2
    const-class v5, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

    invoke-static {v0, v5}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

    .line 217
    iget-object v5, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 218
    const-string/jumbo v0, "BLMDUpgradeClient"

    const-string/jumbo v5, "BLMDUpgrade empty path"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 221
    :cond_3
    iget-object v5, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 222
    const-string/jumbo v5, "BLMDUpgradeClient"

    const-string/jumbo v6, "BLMDUpgrade empty url: %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v0, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mPath:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 226
    :cond_4
    iget-object v5, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mMD5:Ljava/lang/String;

    invoke-static {v5}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 227
    const-string/jumbo v5, "BLMDUpgradeClient"

    const-string/jumbo v6, "BLMDUpgrade empty md5: %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v0, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mPath:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 231
    :cond_5
    iget-wide v6, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mSize:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_6

    .line 232
    const-string/jumbo v5, "BLMDUpgradeClient"

    const-string/jumbo v6, "BLMDUpgrade invalid size %d: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mPath:Ljava/lang/String;

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 237
    :cond_6
    iget-object v5, v3, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mFileMap:Ljava/util/HashMap;

    iget-object v6, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mPath:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 239
    :cond_7
    return-object v3
.end method

.method static synthetic a(Ljava/lang/String;)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/api/mdata/BLMDException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p0}, Lcom/bilibili/bwz;->b(Ljava/lang/String;)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ltv/danmaku/bili/api/mdata/BLMDModule;)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 82
    monitor-enter p0

    if-nez p1, :cond_0

    move-object v0, v1

    .line 124
    :goto_0
    monitor-exit p0

    return-object v0

    .line 84
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/utils/Persistence;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    iget-object v0, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;

    goto :goto_0

    .line 88
    :cond_1
    iget v0, p1, Ltv/danmaku/bili/api/mdata/BLMDModule;->mVersion:I

    invoke-direct {p0, v0}, Lcom/bilibili/bwz;->a(I)Ltv/danmaku/bili/utils/Persistence;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v2, v4, v5}, Ltv/danmaku/bili/utils/Persistence;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, v2, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    iput-object v2, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v2, v1

    .line 100
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Landroid/content/Context;

    iget-object v3, p1, Ltv/danmaku/bili/api/mdata/BLMDModule;->mUrl:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bilibili/bwz;->a(Landroid/content/Context;Ljava/lang/String;)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    new-instance v1, Ltv/danmaku/bili/utils/Persistence;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/utils/Persistence;-><init>(Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    iget-object v2, p0, Lcom/bilibili/bwz;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/bilibili/fcr;->c(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :goto_1
    :try_start_3
    iget v2, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mVersion:I

    invoke-direct {p0, v2}, Lcom/bilibili/bwz;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/bili/utils/Persistence;->a(Ltv/danmaku/bili/utils/Persistence;Ljava/io/File;)Z

    .line 109
    iput-object v1, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    goto :goto_0

    .line 114
    :cond_4
    if-eqz v2, :cond_6

    iget-object v0, v2, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    if-eqz v0, :cond_5

    iget-wide v4, v2, Ltv/danmaku/bili/utils/Persistence;->timeStamp:J

    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    iget-wide v6, v0, Ltv/danmaku/bili/utils/Persistence;->timeStamp:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 116
    :cond_5
    iget-object v0, v2, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;

    .line 117
    iget-object v3, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    if-nez v3, :cond_6

    .line 118
    iput-object v2, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    iget-object v0, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private a(I)Ltv/danmaku/bili/utils/Persistence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltv/danmaku/bili/utils/Persistence",
            "<",
            "Ltv/danmaku/bili/api/mdata/BLMDUpgrade;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/bwz;->a(I)Ljava/io/File;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {v0}, Ltv/danmaku/bili/utils/Persistence;->a(Ljava/io/File;)Ltv/danmaku/bili/utils/Persistence;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/api/mdata/BLMDException;
        }
    .end annotation

    .prologue
    .line 154
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bwz$a;

    invoke-direct {v1, p1}, Lcom/bilibili/bwz$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/bili/api/mdata/BLMDException;

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    throw v0

    .line 158
    :cond_0
    new-instance v1, Ltv/danmaku/bili/api/mdata/BLMDException;

    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    new-instance v1, Ltv/danmaku/bili/api/mdata/BLMDException;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/api/mdata/BLMDException;
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {p0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v1, "target: invalid mdata json"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    invoke-static {p0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v1, "target: null mdata json"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_2

    .line 190
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v1, "target: invalid mdata json object"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_2
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0}, Lcom/bilibili/bwz;->a(Lcom/alibaba/fastjson/JSONObject;)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/api/mdata/BLMDException;
        }
    .end annotation

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    iget-object v0, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Ltv/danmaku/bili/utils/Persistence;

    iget-object v0, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    monitor-exit p0

    return-object v0

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Lcom/bilibili/bwy;

    invoke-virtual {v0}, Lcom/bilibili/bwy;->a()Ltv/danmaku/bili/api/mdata/BLMDModule;

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v1, "null module"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_1
    :try_start_2
    iget v0, v0, Ltv/danmaku/bili/api/mdata/BLMDModule;->mVersion:I

    invoke-direct {p0, v0}, Lcom/bilibili/bwz;->a(I)Ltv/danmaku/bili/utils/Persistence;

    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    invoke-direct {v0}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>()V

    throw v0

    .line 140
    :cond_2
    iget-object v0, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Z)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bwz;->a:Lcom/bilibili/bwy;

    invoke-virtual {v0, p1}, Lcom/bilibili/bwy;->a(Z)Ltv/danmaku/bili/api/mdata/BLMDModule;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/bwz;->a(Ltv/danmaku/bili/api/mdata/BLMDModule;)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
