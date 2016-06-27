.class public final Lcom/bilibili/bwy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bwy$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x1d4c0L

.field private static volatile a:Lcom/bilibili/bwy; = null

.field private static final a:Ljava/lang/String; = ".EA8B8A3C"

.field private static final a:Z


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/io/File;

.field private a:Ltv/danmaku/bili/utils/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/utils/Persistence",
            "<",
            "Ltv/danmaku/bili/api/mdata/BLMDTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bwy;->a:Landroid/content/Context;

    .line 51
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bilibili/bwy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".EA8B8A3C"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bwy;->a:Ljava/io/File;

    .line 52
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bilibili/bwy;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/bilibili/bwy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/bwy;->a:Lcom/bilibili/bwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_0
    monitor-exit v1

    return-object v0

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bilibili/bwy;

    invoke-direct {v0, p0}, Lcom/bilibili/bwy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/bwy;->a:Lcom/bilibili/bwy;

    .line 46
    :cond_1
    sget-object v0, Lcom/bilibili/bwy;->a:Lcom/bilibili/bwy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Ltv/danmaku/bili/api/mdata/BLMDTarget;
    .locals 3

    .prologue
    .line 157
    :try_start_0
    const-string/jumbo v0, "http://app.bilibili.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "mdata/android3/android3.ver"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {p0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v1

    new-instance v2, Lcom/bilibili/bwy$a;

    invoke-direct {v2, v0}, Lcom/bilibili/bwy$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDTarget;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ltv/danmaku/bili/api/mdata/BLMDTarget;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/bwy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/bwy;->a(Landroid/content/Context;)Ltv/danmaku/bili/api/mdata/BLMDTarget;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Ltv/danmaku/bili/utils/Persistence;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/utils/Persistence;-><init>(Ljava/io/Serializable;)V

    .line 82
    iget-object v2, p0, Lcom/bilibili/bwy;->a:Ljava/io/File;

    invoke-static {v1, v2}, Ltv/danmaku/bili/utils/Persistence;->a(Ltv/danmaku/bili/utils/Persistence;Ljava/io/File;)Z

    .line 83
    iput-object v1, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Ltv/danmaku/bili/api/mdata/BLMDModule;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    iget-object v0, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    monitor-exit p0

    return-object v0

    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ljava/io/File;

    invoke-static {v0}, Ltv/danmaku/bili/utils/Persistence;->a(Ljava/io/File;)Ltv/danmaku/bili/utils/Persistence;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    iget-object v2, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    if-eqz v2, :cond_2

    .line 72
    iget-object v0, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDTarget;

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v0, Ltv/danmaku/bili/api/mdata/BLMDTarget;->mModuleMap:Ljava/util/HashMap;

    const-string/jumbo v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Z)Ltv/danmaku/bili/api/mdata/BLMDModule;
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bwy;->b()Ltv/danmaku/bili/api/mdata/BLMDTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_1
    monitor-exit p0

    return-object v0

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/bwy;->a()Ltv/danmaku/bili/api/mdata/BLMDTarget;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v0, Ltv/danmaku/bili/api/mdata/BLMDTarget;->mModuleMap:Ljava/util/HashMap;

    const-string/jumbo v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ltv/danmaku/bili/api/mdata/BLMDTarget;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/utils/Persistence;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    iget-object v0, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 96
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ljava/io/File;

    invoke-static {v0}, Ltv/danmaku/bili/utils/Persistence;->a(Ljava/io/File;)Ltv/danmaku/bili/utils/Persistence;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/utils/Persistence;->a(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 99
    iget-object v2, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    if-eqz v2, :cond_2

    .line 100
    iput-object v0, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    .line 101
    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    iget-object v0, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDTarget;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 108
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bwy;->b()Ltv/danmaku/bili/api/mdata/BLMDTarget;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 114
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    if-eqz v0, :cond_3

    iget-wide v4, v2, Ltv/danmaku/bili/utils/Persistence;->timeStamp:J

    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    iget-wide v6, v0, Ltv/danmaku/bili/utils/Persistence;->timeStamp:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 115
    :cond_3
    iget-object v0, v2, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDTarget;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iput-object v2, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/bwy;->a:Ltv/danmaku/bili/utils/Persistence;

    iget-object v0, v0, Ltv/danmaku/bili/utils/Persistence;->data:Ljava/io/Serializable;

    check-cast v0, Ltv/danmaku/bili/api/mdata/BLMDTarget;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_1
.end method
